cmd_drivers/input/evbug.ko := /opt/toolchain/bin/arm-none-eabi-ld -EL -r  -T /opt/dart-aosp/kernel/scripts/module-common.lds --build-id -o drivers/input/evbug.ko drivers/input/evbug.o drivers/input/evbug.mod.o
