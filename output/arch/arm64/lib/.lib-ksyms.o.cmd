cmd_arch/arm64/lib/lib-ksyms.o := aarch64-linux-gnu-objdump -h arch/arm64/lib/lib.a | sed -ne '/___ksymtab/s/.*+\([^ "]*\).*/EXTERN(\1)/p' >arch/arm64/lib/.lib-ksyms.o.lds; rm -f arch/arm64/lib/.lib_exports.o; echo | clang -Wp,-MD,arch/arm64/lib/.lib-ksyms.o.d -nostdinc -isystem /home/setyan/Downloads/SDClang-10/lib/clang/10.0.11/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -DVENDOR_EDIT -Qunused-arguments -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-gnu- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -Wno-misleading-indentation -Wno-bool-operation -fno-PIE -DCONFIG_AS_LSE=1 -DCONFIG_VDSO32=1 -DCC_HAVE_ASM_GOTO   -c -o arch/arm64/lib/.lib_exports.o -x assembler -; aarch64-linux-gnu-ld -EL   -r -o arch/arm64/lib/lib-ksyms.o -T arch/arm64/lib/.lib-ksyms.o.lds arch/arm64/lib/.lib_exports.o; rm arch/arm64/lib/.lib_exports.o arch/arm64/lib/.lib-ksyms.o.lds