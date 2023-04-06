rm -rf *.o *.vcd *.cf $1
ghdl --clean

ghdl -a --work=work --std=08 ../src/hdl/global/*.vhd
ghdl -a --work=work --std=08 ../src/hdl/*.vhd ../src/tb/*.vhd

ghdl -e --std=08 $1

ghdl -r $1 --vcd=out.vcd --stop-time=$2
gtkwave out.vcd
