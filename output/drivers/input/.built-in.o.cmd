cmd_drivers/input/built-in.o :=  aarch64-linux-gnu-ld -EL   -r -o drivers/input/built-in.o drivers/input/input-core.o drivers/input/ff-memless.o drivers/input/input-leds.o drivers/input/mousedev.o drivers/input/evdev.o drivers/input/keyboard/built-in.o drivers/input/joystick/built-in.o drivers/input/touchscreen/built-in.o drivers/input/misc/built-in.o drivers/input/misc/oppo_seccommon_drivers/built-in.o drivers/input/misc/oppo_fp_drivers/built-in.o 