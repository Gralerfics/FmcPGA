import numpy as np
import cv2


def color_to_hex(color, alpha):
    # return '{:1x}{:1x}{:1x}{:1x}'.format(color[2], color[1], color[0], alpha)
    return '{:02x}{:02x}{:02x}{:02x}'.format(color[2], color[1], color[0], alpha)


NUM = 32

f = open('textures.coe', mode='w')
print('memory_initialization_radix=16;\nmemory_initialization_vector=', file=f)

for i in range(NUM):
    img = cv2.imread('../../doc/demo/txt/{}.png'.format(i), cv2.IMREAD_UNCHANGED)
    # cv2.imshow('img', np.repeat(np.repeat(img, 10, axis=0), 10, axis=1))
    # cv2.waitKey(0)
    for j in range(16):
        for k in range(16):
            # print(color_to_hex(img[j, k, 0:3] // 16, img[j, k, 3] // 16), end=',', file=f)
            print(color_to_hex(img[j, k, 0:3], img[j, k, 3]), end=',', file=f)
        print('', file=f)
    print('', file=f)
