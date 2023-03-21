onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib vga_clock_generator_opt

do {wave.do}

view wave
view structure
view signals

do {vga_clock_generator.udo}

run -all

quit -force
