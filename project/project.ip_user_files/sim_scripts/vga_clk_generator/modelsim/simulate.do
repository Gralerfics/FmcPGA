onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.vga_clk_generator xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {vga_clk_generator.udo}

run -all

quit -force
