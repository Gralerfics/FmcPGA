onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ram_ctrl -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ram_ctrl xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ram_ctrl.udo}

run -all

endsim

quit -force
