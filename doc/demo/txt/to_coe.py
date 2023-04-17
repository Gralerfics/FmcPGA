import cv2


def color_to_hex(color):
    return '{:1x}{:1x}{:1x}'.format(color[2], color[1], color[0])


NUM = 32

f = open('textures.coe', mode='w')
print('memory_initialization_radix=16;\nmemory_initialization_vector=', file=f)

for i in range(NUM):
    img = cv2.imread('txt/{}.png'.format(i), cv2.IMREAD_COLOR)
    if i == 0:
    	cv2.imshow('img', img // 16 * 16)
    	cv2.waitKey(0)
    for j in range(16):
        for k in range(16):
            print(color_to_hex(img[j, k, :] // 16), end=',', file=f)
        print('', file=f)
    print('', file=f)
