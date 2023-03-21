onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+vga_clock_generator -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.vga_clock_generator xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {vga_clock_generator.udo}

run -all

endsim

quit -force
