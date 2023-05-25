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
print('cirarc = np.array([', end='', file=f)
for i in range(len(X)):
    print(X[i], end=', ', file=f)
print('])', file=f)
f.close()

