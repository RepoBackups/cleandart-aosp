cmd_drivers/mmc/built-in.o :=  ~/dev/toolchain/bin/arm-none-eabi-ld -EL    -r -o drivers/mmc/built-in.o drivers/mmc/core/built-in.o drivers/mmc/card/built-in.o drivers/mmc/host/built-in.o 
