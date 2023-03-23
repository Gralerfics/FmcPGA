onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mig_ddr_opt

do {wave.do}

view wave
view structure
view signals

do {mig_ddr.udo}

run -all

quit -force
