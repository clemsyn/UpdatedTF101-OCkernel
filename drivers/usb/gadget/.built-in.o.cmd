cmd_drivers/usb/gadget/built-in.o :=  arm-linux-androideabi-ld -EL    -r -o drivers/usb/gadget/built-in.o drivers/usb/gadget/fsl_usb2_udc.o drivers/usb/gadget/android.o drivers/usb/gadget/f_adb.o drivers/usb/gadget/f_mass_storage.o drivers/usb/gadget/f_mtp.o drivers/usb/gadget/f_rndis.o drivers/usb/gadget/u_ether.o 
