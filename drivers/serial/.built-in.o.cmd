cmd_drivers/serial/built-in.o :=  arm-linux-androideabi-ld -EL    -r -o drivers/serial/built-in.o drivers/serial/serial_core.o drivers/serial/8250.o drivers/serial/8250_early.o drivers/serial/tegra_hsuart.o 
