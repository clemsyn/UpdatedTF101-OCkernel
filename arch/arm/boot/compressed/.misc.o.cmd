cmd_arch/arm/boot/compressed/misc.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/boot/compressed/.misc.o.d  -nostdinc -isystem /home/clemsyn/androidhtc/toolchains/arm-eabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/media/NEW/UpdatedTF101-OCkernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -fpic -fno-builtin   -mtune=cortex-a9 -mfpu=vfpv3-d16 -ftree-vectorize -mfloat-abi=softfp -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(misc)"  -D"KBUILD_MODNAME=KBUILD_STR(misc)"  -c -o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/misc.c

deps_arch/arm/boot/compressed/misc.o := \
  arch/arm/boot/compressed/misc.c \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/xscale.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/posix_types.h \
  include/linux/linkage.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/linkage.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/string.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  arch/arm/mach-tegra/include/mach/uncompress.h \
  include/linux/serial_reg.h \
  arch/arm/mach-tegra/include/mach/iomap.h \
    $(wildcard include/config/tegra/debug/uart/none.h) \
    $(wildcard include/config/tegra/debug/uarta.h) \
    $(wildcard include/config/tegra/debug/uartb.h) \
    $(wildcard include/config/tegra/debug/uartc.h) \
    $(wildcard include/config/tegra/debug/uartd.h) \
    $(wildcard include/config/tegra/debug/uarte.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/sizes.h \

arch/arm/boot/compressed/misc.o: $(deps_arch/arm/boot/compressed/misc.o)

$(deps_arch/arm/boot/compressed/misc.o):
