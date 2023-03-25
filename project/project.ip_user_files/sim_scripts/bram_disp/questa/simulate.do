onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bram_disp_opt

do {wave.do}

view wave
view structure
view signals

do {bram_disp.udo}

run -all

quit -force
