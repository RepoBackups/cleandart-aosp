cmd_drivers/input/touchscreen/built-in.o :=  ~/dev/toolchain/bin/arm-none-eabi-ld -EL    -r -o drivers/input/touchscreen/built-in.o drivers/input/touchscreen/synaptics_i2c_rmi4.o drivers/input/touchscreen/ISSP/built-in.o 
