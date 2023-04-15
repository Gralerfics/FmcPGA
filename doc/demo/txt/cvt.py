import cv2


img_name = 'stone'
img = cv2.imread('txt/' + img_name + '.png', cv2.IMREAD_COLOR)

print('textures[ID, :, :, :] = np.array([')
for i in range(16):
    print('    [', end='')
    for j in range(16):
        print('[{}, {}, {}]'.format(img[i, j, 0], img[i, j, 1], img[i, j, 2]), end='')
        if j != 15:
            print(', ', end='')
    print(']', end='')
    if i != 15:
        print(',')
    else:
        print('')
print('])')
