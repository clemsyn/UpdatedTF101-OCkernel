	.arch armv7-a
	.eabi_attribute 27, 3
	.fpu vfpv3-d16
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (GCC) version 4.4.3 (arm-linux-androideabi)
@	compiled by GNU C version 4.4.3, GMP version 4.2.4, MPFR version 2.4.1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc
@ -I/media/NEW/UpdatedTF101-OCkernel/arch/arm/include -Iinclude
@ -Iarch/arm/mach-tegra/include -imultilib armv7-a -iprefix
@ /home/clemsyn/androidhtc/toolchains/arm-eabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/
@ -D__KERNEL__ -D__LINUX_ARM_ARCH__=7 -Uarm -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(bounds) -DKBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem
@ /home/clemsyn/androidhtc/toolchains/arm-eabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include
@ -include include/generated/autoconf.h -MD kernel/.bounds.s.d
@ kernel/bounds.c -mbionic -fPIC -mlittle-endian -marm -mabi=aapcs-linux
@ -mno-thumb-interwork -march=armv7-a -mfloat-abi=softfp -mtune=cortex-a9
@ -mfpu=vfpv3-d16 -mfloat-abi=softfp -auxbase-strip kernel/bounds.s -O2
@ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
@ -Werror-implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wdeclaration-after-statement -Wno-pointer-sign
@ -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks
@ -fno-dwarf2-cfi-asm -funwind-tables -fno-stack-protector
@ -fomit-frame-pointer -fno-strict-overflow -fconserve-stack
@ -ftree-vectorize -fverbose-asm
@ options enabled:  -fPIC -falign-loops -fargument-alias -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
@ -fcse-follow-jumps -fdefer-pop -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-pure-const -fipa-reference
@ -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
@ -foptimize-register-move -foptimize-sibling-calls -fpeephole -fpeephole2
@ -fpessimistic-inline-stack-limit -freg-struct-return -fregmove
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-interblock -fsched-spec -fsched-stalled-insns-dep
@ -fschedule-insns -fschedule-insns2 -fsection-anchors -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-enum-precision
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-lr-shrinking
@ -ftree-parallelize-loops= -ftree-pre -ftree-reassoc -ftree-scev-cprop
@ -ftree-sink -ftree-sra -ftree-switch-conversion -ftree-ter
@ -ftree-vect-loop-version -ftree-vectorize -ftree-vrp -funit-at-a-time
@ -funwind-tables -fverbose-asm -fzero-initialized-in-bss -mandroid
@ -mbionic -mlittle-endian -msched-prolog

@ Compiler executable checksum: 4d67584d9508bbe05812f1e465731aa5

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
#APP
@ 16 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #23 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 17 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
	bx	lr	@
.LFE0:
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (GNU) 4.4.3"
	.section	.note.GNU-stack,"",%progbits
