import cv2


img_name = 'planks_birch'
img = cv2.imread('../doc/demo/txt/' + img_name + '.png', cv2.IMREAD_COLOR)

print('textures[ID, :, :, :] = np.array([')
for i in range(16):
    print('    [', end='')
    for j in range(16):
        print('[{}, {}, {}]'.format(img[j, i, 0], img[j, i, 1], img[j, i, 2]), end='')
        if j != 15:
            print(', ', end='')
    print(']', end='')
    if i != 15:
        print(',')
    else:
        print('')
print('])')
