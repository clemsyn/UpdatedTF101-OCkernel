cmd_arch/arm/mach-tegra/delay.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-tegra/.delay.o.d  -nostdinc -isystem /home/clemsyn/androidhtc/toolchains/arm-eabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/media/NEW/UpdatedTF101-OCkernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h  -msoft-float        -c -o arch/arm/mach-tegra/delay.o arch/arm/mach-tegra/delay.S

deps_arch/arm/mach-tegra/delay.o := \
  arch/arm/mach-tegra/delay.S \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/linkage.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/hwcap.h \
  arch/arm/mach-tegra/include/mach/iomap.h \
    $(wildcard include/config/tegra/debug/uart/none.h) \
    $(wildcard include/config/tegra/debug/uarta.h) \
    $(wildcard include/config/tegra/debug/uartb.h) \
    $(wildcard include/config/tegra/debug/uartc.h) \
    $(wildcard include/config/tegra/debug/uartd.h) \
    $(wildcard include/config/tegra/debug/uarte.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/sizes.h \
  arch/arm/mach-tegra/include/mach/io.h \
  arch/arm/mach-tegra/power-macros.S \

arch/arm/mach-tegra/delay.o: $(deps_arch/arm/mach-tegra/delay.o)

$(deps_arch/arm/mach-tegra/delay.o):
