cmd_init/built-in.o :=  ../../toolchain/arm-eabi-4.6/bin/arm-eabi-ld.bfd -EL    -r -o init/built-in.o init/main.o init/version.o init/mounts.o init/initramfs.o init/calibrate.o 
