cmd_arch/arm/kernel/entry-armv.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/clemsyn/androidhtc/toolchains/arm-eabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/media/NEW/UpdatedTF101-OCkernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h  -msoft-float        -c -o arch/arm/kernel/entry-armv.o arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
  arch/arm/kernel/entry-armv.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/local/timers.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/zone/dma.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/const.h \
  arch/arm/mach-tegra/include/mach/memory.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/hwcap.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/vfp.h \
  arch/arm/mach-tegra/include/mach/entry-macro.S \
    $(wildcard include/config/arm/gic.h) \
  arch/arm/mach-tegra/include/mach/iomap.h \
    $(wildcard include/config/tegra/debug/uart/none.h) \
    $(wildcard include/config/tegra/debug/uarta.h) \
    $(wildcard include/config/tegra/debug/uartb.h) \
    $(wildcard include/config/tegra/debug/uartc.h) \
    $(wildcard include/config/tegra/debug/uartd.h) \
    $(wildcard include/config/tegra/debug/uarte.h) \
  arch/arm/mach-tegra/include/mach/io.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/hardware/gic.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/thread_notify.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/tls.h \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/linkage.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/ptrace.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/fpstate.h \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
