cmd_net/unix/unix.o := ~/dev/toolchain/bin/arm-none-eabi-ld -EL    -r -o net/unix/unix.o net/unix/af_unix.o net/unix/garbage.o net/unix/sysctl_net_unix.o 
