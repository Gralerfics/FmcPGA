onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ddr_opt

do {wave.do}

view wave
view structure
view signals

do {ddr.udo}

run -all

quit -force
