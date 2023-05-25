import numpy as np
import cv2

img = cv2.imread('cir_arc.tif', cv2.IMREAD_GRAYSCALE)

X = []
for r in range(img.shape[0]):
    for c in range(img.shape[1]):
        if img[r, c] == 0:
            X.append(c)
            break

f = open('ybm', mode='w')
print('coord.x <=', file=f)
i = 0
for x in X:
    print('\t\t{}\twhen y_mapped = {} else'.format(x, i), file=f)
    i = i + 1
f.close()

