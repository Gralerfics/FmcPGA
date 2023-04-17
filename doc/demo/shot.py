import numpy as np
import cv2

from resources import cirarc
from resources import textures


MAXD = 1000000
W = 320
H = 240


def angle_coord_convertor(angle):
    x_inv = False
    y_inv = False
    xy_swap = False
    angle = angle % 1268
    if angle > 634:
        angle = 1268 - angle
        y_inv = True
    if angle > 317:
        angle = 634 - angle
        x_inv = True
    if angle > 158:
        angle = 317 - angle
        xy_swap = True
    if xy_swap:
        x_res = angle
        y_res = cirarc[angle]
    else:
        x_res = cirarc[angle]
        y_res = angle
    if x_inv:
        x_res = -x_res
    if y_inv:
        y_res = -y_res
    return x_res, y_res

def angle_coord_lookat(angle):
    h_x, h_y = angle_coord_convertor(angle[0])
    v_x, v_y = angle_coord_convertor(angle[1])
    return np.array([h_x * v_x // 225, h_y * v_x // 225, v_y])

def plane_collision(start_p, end_p, edge, dir):
    delta_x = end_p[0] - start_p[0]
    delta_y = end_p[1] - start_p[1]
    delta_z = end_p[2] - start_p[2]
    if dir == 'x':
        occ_x = edge - start_p[0]
        if delta_x == 0:
            if start_p[0] == edge:
                return start_p
            return np.array([MAXD, MAXD, MAXD])
        return np.array([edge, start_p[1] + occ_x * delta_y // delta_x, start_p[2] + occ_x * delta_z // delta_x])
    elif dir == 'y':
        occ_y = edge - start_p[1]
        if delta_y == 0:
            if start_p[1] == edge:
                return start_p
            return np.array([MAXD, MAXD, MAXD])
        return np.array([start_p[0] + occ_y * delta_x // delta_y, edge, start_p[2] + occ_y * delta_z // delta_y])
    elif dir == 'z':
        occ_z = edge - start_p[2]
        if delta_z == 0:
            if start_p[2] == edge:
                return start_p
            return np.array([MAXD, MAXD, MAXD])
        return np.array([start_p[0] + occ_z * delta_x // delta_z, start_p[1] + occ_z * delta_y // delta_z, edge])
    else:
        raise ValueError('dir must be \'x\', \'y\' or \'z\'')


world = np.zeros((64, 64, 32), np.uint8)
world[:, :, 0] = 1
world[2, 0:2, 1] = 3
world[2, 2, 1:4] = 3
world[2:4, 2, 1] = 3


if __name__ == '__main__':
    img_shrink = np.zeros((H, W, 3), np.uint8)

    p_pos = np.array([80, 60, 70])
    p_angle = np.array([780, -120])
    p_lookat = angle_coord_lookat(p_angle)
    v2 = angle_coord_convertor(p_angle[0] - 317)
    v = np.array([v2[0], v2[1], 0])
    u = np.cross(v, p_lookat) // 225

    for i in range(0, img_shrink.shape[0]):
        # print(i)
        last_color = np.array([0, 0, 0])
        for j in range(0, img_shrink.shape[1]):
            x, y = j, i

            # INPUT
            lookat_rel = p_lookat + v * (x - W // 2) // 225 + u * (H // 2 - y) // 225

            start_p = p_pos
            end_p = p_pos + lookat_rel * 2
            
            dir_tot = np.array([
                1 if end_p[0] > start_p[0] else 0,
                1 if end_p[1] > start_p[1] else 0,
                1 if end_p[2] > start_p[2] else 0
            ])
            dir_tot_pn = dir_tot * 2 - 1

            # INIT
            cnt = 0
            block_p = start_p // 16
            edges = (block_p + dir_tot) * 16
            hit_p = start_p
            step_dir = 0

            # OPERATE
            while True:
                if cnt > 15:
                    img_shrink[i, j, :] = np.array([238, 224, 170])
                    last_color = img_shrink[i, j, :]
                    break

                # render
                if block_p[0] >= 0 and block_p[0] < world.shape[0] and block_p[1] >= 0 and block_p[1] < world.shape[1] and block_p[2] >= 0 and block_p[2] < world.shape[2]:
                    id = world[block_p[0], block_p[1], block_p[2]]
                    if id != 0 and cnt > 0:
                        surface = step_dir * 2 + 1 - dir_tot[step_dir]
                        hit_p_rel = hit_p - block_p * 16
                        if step_dir == 0:
                            uv_coord = np.array([hit_p_rel[1], hit_p_rel[2]])
                        elif step_dir == 1:
                            uv_coord = np.array([hit_p_rel[0], hit_p_rel[2]])
                        else:
                            uv_coord = np.array([hit_p_rel[0], hit_p_rel[1]])
                        
                        if surface == 0:
                            uv_coord = np.array([15 - uv_coord[0], 15 - uv_coord[1]])
                        elif surface == 1:
                            uv_coord = np.array([uv_coord[0], 15 - uv_coord[1]])
                        elif surface == 2:
                            uv_coord = np.array([uv_coord[0], 15 - uv_coord[1]])
                        elif surface == 3:
                            uv_coord = np.array([15 - uv_coord[0], 15 - uv_coord[1]])
                        elif surface == 4:
                            uv_coord = np.array([uv_coord[0], uv_coord[1]])
                        elif surface == 5:
                            uv_coord = np.array([15 - uv_coord[0], uv_coord[1]])
                        
                        img_shrink[i, j, :] = textures[id, uv_coord[0], uv_coord[1], :]
                        last_color = img_shrink[i, j, :]

                        break

                # next logic
                hit_p_x = plane_collision(start_p, end_p, edges[0], 'x')
                hit_p_y = plane_collision(start_p, end_p, edges[1], 'y')
                hit_p_z = plane_collision(start_p, end_p, edges[2], 'z')
                valid_x = hit_p_x[1] >= block_p[1] * 16 and hit_p_x[1] < (block_p[1] + 1) * 16 and hit_p_x[2] >= block_p[2] * 16 and hit_p_x[2] < (block_p[2] + 1) * 16
                valid_y = hit_p_y[0] >= block_p[0] * 16 and hit_p_y[0] < (block_p[0] + 1) * 16 and hit_p_y[2] >= block_p[2] * 16 and hit_p_y[2] < (block_p[2] + 1) * 16
                valid_z = hit_p_z[0] >= block_p[0] * 16 and hit_p_z[0] < (block_p[0] + 1) * 16 and hit_p_z[1] >= block_p[1] * 16 and hit_p_z[1] < (block_p[1] + 1) * 16
                

                if x == 180 and y == 30:
                    print(cnt, block_p, edges, hit_p_x, hit_p_y, hit_p_z, valid_x, valid_y, valid_z)
                
                if valid_x:
                    step_dir = 0
                elif valid_y:
                    step_dir = 1
                elif valid_z:
                    step_dir = 2
                else:
                    img_shrink[i, j, :] = last_color
                    break
                block_p[step_dir] += dir_tot_pn[step_dir]
                edges[step_dir] += dir_tot_pn[step_dir] * 16
                if step_dir == 0:
                    hit_p = hit_p_x
                elif step_dir == 1:
                    hit_p = hit_p_y
                else:
                    hit_p = hit_p_z
                
                cnt += 1
    
    img = img_shrink.repeat(2, axis=1).repeat(2, axis=0)
    # cv2.imwrite('img_out.png', img)
    cv2.imshow('img', img)
    cv2.waitKey(0)
    cv2.destroyAllWindows()
