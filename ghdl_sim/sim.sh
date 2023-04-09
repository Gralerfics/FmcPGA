rm -rf *.o *.vcd *.cf $1
ghdl --clean

ghdl -a --work=work --std=08 ../src/hdl/global/constants.vhd
ghdl -a --work=work --std=08 ../src/hdl/global/types.vhd
ghdl -a --work=work --std=08 ../src/hdl/compute/plane_collision.vhd
ghdl -a --work=work --std=08 ../src/hdl/compute/block_collision.vhd
ghdl -a --work=work --std=08 ../src/tb/block_collision_tb.vhd

ghdl -e --std=08 $1

ghdl -r $1 --vcd=out.vcd --stop-time=$2
gtkwave out.vcd
