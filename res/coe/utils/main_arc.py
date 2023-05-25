import numpy as np
import cv2

img = cv2.imread('cir_arc.tif', cv2.IMREAD_GRAYSCALE)

X = []
for r in range(img.shape[0]):
    for c in range(img.shape[1]):
        if img[r, c] == 0:
            X.append(c)
            break

f = open('oct_circle.coe', mode='w')
print('memory_initialization_radix=16;\nmemory_initialization_vector=', file=f)
for x in X:
    print(hex(x)[2:] + ',', file=f)
f.close()
