onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib MovingSquare_opt

do {wave.do}

view wave
view structure
view signals

do {MovingSquare.udo}

run -all

quit -force
