cmd_drivers/misc/mpu3050/mldl_cfg.o := arm-linux-androideabi-gcc -Wp,-MD,drivers/misc/mpu3050/.mldl_cfg.o.d  -nostdinc -isystem /home/clemsyn/androidhtc/toolchains/arm-eabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/media/NEW/UpdatedTF101-OCkernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -I/ -I/../../include -Idrivers/misc/mpu3050 -Iinclude/linux   -mtune=cortex-a9 -mfpu=vfpv3-d16 -ftree-vectorize -mfloat-abi=softfp -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mldl_cfg)"  -D"KBUILD_MODNAME=KBUILD_STR(mpu3050)"  -c -o drivers/misc/mpu3050/mldl_cfg.o drivers/misc/mpu3050/mldl_cfg.c

deps_drivers/misc/mpu3050/mldl_cfg.o := \
  drivers/misc/mpu3050/mldl_cfg.c \
    $(wildcard include/config/mpu/sensors/debug.h) \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  drivers/misc/mpu3050/mldl_cfg.h \
  drivers/misc/mpu3050/mlsl.h \
  drivers/misc/mpu3050/mltypes.h \
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
  drivers/misc/mpu3050/log.h \
  /home/clemsyn/androidhtc/toolchains/arm-eabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include/stdarg.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/linkage.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/irqflags.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/hwcap.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-tegra/include/mach/barriers.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /media/NEW/UpdatedTF101-OCkernel/arch/arm/include/asm/div64.h \
  include/linux/mpu.h \
    $(wildcard include/config/accel.h) \
    $(wildcard include/config/compass.h) \
    $(wildcard include/config/pressure.h) \
    $(wildcard include/config/odr/suspend.h) \
    $(wildcard include/config/odr/resume.h) \
    $(wildcard include/config/fsr/suspend.h) \
    $(wildcard include/config/fsr/resume.h) \
    $(wildcard include/config/mot/ths.h) \
    $(wildcard include/config/nmot/ths.h) \
    $(wildcard include/config/mot/dur.h) \
    $(wildcard include/config/nmot/dur.h) \
    $(wildcard include/config/irq/suspend.h) \
    $(wildcard include/config/irq/resume.h) \
    $(wildcard include/config/num/config/keys.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/mpu/sensors/adxl346.h) \
    $(wildcard include/config/mpu/sensors/bma150.h) \
    $(wildcard include/config/mpu/sensors/bma222.h) \
    $(wildcard include/config/mpu/sensors/kxsd9.h) \
    $(wildcard include/config/mpu/sensors/kxtf9.h) \
    $(wildcard include/config/mpu/sensors/lis331dlh.h) \
    $(wildcard include/config/mpu/sensors/lis3dh.h) \
    $(wildcard include/config/mpu/sensors/lsm303dlha.h) \
    $(wildcard include/config/mpu/sensors/mpu6000.h) \
    $(wildcard include/config/mpu/sensors/mma8450.h) \
    $(wildcard include/config/mpu/sensors/mma845x.h) \
    $(wildcard include/config/mpu/sensors/ak8975.h) \
    $(wildcard include/config/mpu/sensors/ami304.h) \
    $(wildcard include/config/mpu/sensors/hmc5883.h) \
    $(wildcard include/config/mpu/sensors/mmc314x.h) \
    $(wildcard include/config/mpu/sensors/lsm303dlhm.h) \
    $(wildcard include/config/mpu/sensors/yas529.h) \
    $(wildcard include/config/mpu/sensors/hscdtd002b.h) \
    $(wildcard include/config/mpu/sensors/hscdtd004a.h) \
    $(wildcard include/config/mpu/sensors/bma085.h) \
  include/linux/mpu3050.h \
  drivers/misc/mpu3050/mlos.h \

drivers/misc/mpu3050/mldl_cfg.o: $(deps_drivers/misc/mpu3050/mldl_cfg.o)

$(deps_drivers/misc/mpu3050/mldl_cfg.o):
