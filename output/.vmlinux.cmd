cmd_vmlinux := /bin/bash ../scripts/link-vmlinux.sh aarch64-linux-gnu-ld -EL  --no-undefined -X -pie -shared -Bsymbolic  --no-apply-dynamic-relocs --fix-cortex-a53-843419 --build-id ;  true
