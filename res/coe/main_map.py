import numpy as np


map = np.zeros((64, 64, 32))

map[:, :, 0] = 1
map[2, 0:2, 1] = 6
map[2, 2, 1:4] = 6
map[2:4, 2, 1] = 6

f = open('map_test.coe', mode='w')
print('memory_initialization_radix=2;\nmemory_initialization_vector=', file=f)
for i in range(map.shape[0]):
    for j in range(map.shape[1]):
        for k in range(map.shape[2]):
            v = map[i, j, k]
            if v == 1:
                print('00001,', file=f)
            elif v == 6:
                print('00110,', file=f)
            elif v == 3:
                print('00011,', file=f)
            else:
                print('00000,', file=f)
f.close()

