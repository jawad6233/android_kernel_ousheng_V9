cmd_arch/arm/mm/cache-v7.o := ../../toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.cache-v7.o.d  -nostdinc -isystem /home/niccolo/Development/android/kernel/mt6589/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/include/linux/kconfig.h -I//common -I../mediatek/platform/mt6589/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/accelerometer/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/core/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/touchpanel/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/camera/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/headset/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/leds/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/alsps/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/imgsensor/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/magnetometer/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/vibrator/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/rtc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/gyroscope/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/battery/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/dct/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/kpd/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/usb/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/flashlight/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/flashlight/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/sound/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/sound/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/ssw/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/ssw/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/accelerometer/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/./ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/jogball/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/hdmi/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/leds/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/alsps/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/cam_cal/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/cam_cal/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/imgsensor/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lcm/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lcm/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/magnetometer/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/gyroscope/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/eeprom/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/eeprom/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/barometer/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/ccci/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lens/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lens/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/camera/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/sensors/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/audioflinger/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/imgsensor/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/lens/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/camera/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/common -D__KERNEL__   -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -D__ASSEMBLY__   -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2     -Wa,-march=armv7-a   -c -o arch/arm/mm/cache-v7.o arch/arm/mm/cache-v7.S

source_arch/arm/mm/cache-v7.o := arch/arm/mm/cache-v7.S

deps_arch/arm/mm/cache-v7.o := \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/arm/errata/764369.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/mt/sched/monitor.h) \
    $(wildcard include/config/smp.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/hwcap.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mm/proc-macros.S \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/cache-v7.o: $(deps_arch/arm/mm/cache-v7.o)

$(deps_arch/arm/mm/cache-v7.o):
