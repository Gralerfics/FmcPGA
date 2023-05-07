library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

use work.constants.all;
use work.types.all;


entity texture_idx_generator is
    port (
        block_info: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
        surface: in dir_t;
        txt_idx: out int
    );
end entity;


architecture Behavioral of texture_idx_generator is
begin
    txt_idx <=
        0 when block_info = 1 else

        1 when block_info = 2 and surface = Z_P else
        3 when block_info = 2 and surface = Z_N else
        2 when block_info = 2 else

        3 when block_info = 3 else
        4 when block_info = 4 else
        5 when block_info = 5 else
        6 when block_info = 6 else
        7 when block_info = 7 else

        8 when block_info = 8 and (surface = Z_P or surface = Z_N) else
        9 when block_info = 8 else

        10 when block_info = 9 and (surface = Z_P or surface = Z_N) else
        11 when block_info = 9 else

        12 when block_info = 10 else
        13 when block_info = 11 else
        14 when block_info = 12 else
        15 when block_info = 13 else
        16 when block_info = 14 else
        17 when block_info = 15 else
        18 when block_info = 16 else
        19 when block_info = 17 else
        20 when block_info = 18 else

        21 when block_info = 19 and surface = Z_P else
        23 when block_info = 19 and surface = Z_N else
        22 when block_info = 19 else

        7 when block_info = 20 and (surface = Z_P or surface = Z_N) else
        24 when block_info = 20 else

        25 when block_info = 21 and surface = Z_P else
        26 when block_info = 21 and (surface = X_P or surface = X_N) else
        27 when block_info = 21 and (surface = Y_P or surface = Y_N) else
        7 when block_info = 21 and surface = Z_N else

        28 when block_info = 22 and (surface = Z_P or surface = Z_N) else
        29 when block_info = 22 and surface = X_P else
        30 when block_info = 22 else

        31 when block_info = 23 else
        0;
end architecture;


-- Note:
--     front - X_P
--     top - Z_P
--
-- Block & Texture:
--     Empty(0):           x;
--     Stone(1):           0;
--     Grass(2):           1(top), 2(side), 3(bottom);
--     Dirt(3):            3;
--     Cobblestone(4):     4;
--     Bedrock(5):         5;
--     Birch Planks(6):    6;
--     Oak Planks(7):      7;
--     Birch Log(8):       8(top, bottom), 9(side);
--     Oak Log(9):         10(top, bottom), 11(side);
--     Birch Leaves(10):   12;
--     Oak Leaves(11):     13;
--     Sand(12):           14;
--     Water(13):          15;
--     Iron Block(14):     16;
--     Gold Block(15):     17;
--     Diamond Block(16):  18;
--     Smooth Stone(17):   19;
--     Bricks(18):         20;
--     TNT(19):            21(top), 22(side), 23(bottom);
--     Bookshelf(20):      7(top, bottom), 24(side);
--     Workbench(21):      25(top), 26(front, behind), 27(side), 7(bottom);
--     Furnace(22):        28(top, bottom), 29(front), 30(side);
--     Glass(23):          31;
