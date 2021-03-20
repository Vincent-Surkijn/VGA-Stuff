onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib VGA_Controller_opt

do {wave.do}

view wave
view structure
view signals

do {VGA_Controller.udo}

run -all

quit -force
