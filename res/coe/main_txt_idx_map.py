import numpy as np

X = []
X = X + [0, 0, 0, 0, 0, 0]  # 0
X = X + [0, 0, 0, 0, 0, 0]  # 1
X = X + [2, 2, 2, 2, 3, 1]  # 2
X = X + [3, 3, 3, 3, 3, 3]  # 3
X = X + [4, 4, 4, 4, 4, 4]  # 4
X = X + [5, 5, 5, 5, 5, 5]  # 5
X = X + [6, 6, 6, 6, 6, 6]  # 6
X = X + [7, 7, 7, 7, 7, 7]  # 7
X = X + [9, 9, 9, 9, 8, 8]  # 8
X = X + [11, 11, 11, 11, 10, 10]  # 9
X = X + [12, 12, 12, 12, 12, 12]  # 10
X = X + [13, 13, 13, 13, 13, 13]  # 11
X = X + [14, 14, 14, 14, 14, 14]  # 12
X = X + [15, 15, 15, 15, 15, 15]  # 13
X = X + [16, 16, 16, 16, 16, 16]  # 14
X = X + [17, 17, 17, 17, 17, 17]  # 15
X = X + [18, 18, 18, 18, 18, 18]  # 16
X = X + [19, 19, 19, 19, 19, 19]  # 17
X = X + [20, 20, 20, 20, 20, 20]  # 18
X = X + [22, 22, 22, 22, 23, 21]  # 19
X = X + [24, 24, 24, 24, 7, 7]  # 20
X = X + [26, 26, 27, 27, 7, 25]  # 21
X = X + [30, 29, 30, 30, 28, 28]  # 22
X = X + [31, 31, 31, 31, 31, 31]  # 23

f = open('txt_idx_map.coe', mode='w')
print('memory_initialization_radix=2;\nmemory_initialization_vector=', file=f)
for x in X:
    print('{0:05b},'.format(x), file=f)
f.close()

# Note:
#     front - X_P
#     top - Z_P
#
# Block & Texture:
#     Empty(0):           x;
#     Stone(1):           0;
#     Grass(2):           1(top), 2(side), 3(bottom);
#     Dirt(3):            3;
#     Cobblestone(4):     4;
#     Bedrock(5):         5;
#     Birch Planks(6):    6;
#     Oak Planks(7):      7;
#     Birch Log(8):       8(top, bottom), 9(side);
#     Oak Log(9):         10(top, bottom), 11(side);
#     Birch Leaves(10):   12;
#     Oak Leaves(11):     13;
#     Sand(12):           14;
#     Water(13):          15;
#     Iron Block(14):     16;
#     Gold Block(15):     17;
#     Diamond Block(16):  18;
#     Smooth Stone(17):   19;
#     Bricks(18):         20;
#     TNT(19):            21(top), 22(side), 23(bottom);
#     Bookshelf(20):      7(top, bottom), 24(side);
#     Workbench(21):      25(top), 26(front, behind), 27(side), 7(bottom);
#     Furnace(22):        28(top, bottom), 29(front), 30(side);
#     Glass(23):          31;
#
# type dir_t is (X_N, X_P, Y_N, Y_P, Z_N, Z_P, INVALID);  # 0 1 2 3 4 5, 6
