cmd_arch/arm64/kernel/vdso32/vdso.lds := clang -E -Wp,-MD,arch/arm64/kernel/vdso32/.vdso.lds.d -nostdinc -isystem /home/setyan/Downloads/SDClang-10/lib/clang/10.0.11/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -DVENDOR_EDIT -Qunused-arguments -mlittle-endian -Qunused-arguments -P -C -Uarm64 -P -C -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vdso32/vdso.lds ../arch/arm64/kernel/vdso32/vdso.lds.S

source_arch/arm64/kernel/vdso32/vdso.lds := ../arch/arm64/kernel/vdso32/vdso.lds.S

deps_arch/arm64/kernel/vdso32/vdso.lds := \
  ../include/uapi/linux/const.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../include/asm-generic/getorder.h \
  ../arch/arm64/include/asm/vdso.h \
    $(wildcard include/config/vdso32.h) \

arch/arm64/kernel/vdso32/vdso.lds: $(deps_arch/arm64/kernel/vdso32/vdso.lds)

$(deps_arch/arm64/kernel/vdso32/vdso.lds):
