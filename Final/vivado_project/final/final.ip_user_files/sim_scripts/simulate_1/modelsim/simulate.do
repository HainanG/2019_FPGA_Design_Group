onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.simulate_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {simulate_1.udo}

run -all

quit -force
