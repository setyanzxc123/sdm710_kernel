#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xeb3a9686, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xa7eccff, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x80d68d3e, __VMLINUX_SYMBOL_STR(fb_register_client) },
	{ 0xe93e49c3, __VMLINUX_SYMBOL_STR(devres_free) },
	{ 0x6b01fc57, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0xcdee29cd, __VMLINUX_SYMBOL_STR(devres_alloc_node) },
	{ 0x60ea2d6, __VMLINUX_SYMBOL_STR(kstrtoull) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xc97a2f13, __VMLINUX_SYMBOL_STR(device_register) },
	{ 0x508ad6c5, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x985558a1, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x729fbc71, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0xd1873a85, __VMLINUX_SYMBOL_STR(devres_release) },
	{ 0xcffd1d31, __VMLINUX_SYMBOL_STR(put_device) },
	{ 0xf0fdf6cb, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x6e0494ed, __VMLINUX_SYMBOL_STR(devres_add) },
	{ 0x651e7d80, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xf34949b3, __VMLINUX_SYMBOL_STR(class_destroy) },
	{ 0xb12cbacb, __VMLINUX_SYMBOL_STR(fb_unregister_client) },
	{ 0xd0b5cea1, __VMLINUX_SYMBOL_STR(device_unregister) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0x7919f7ea, __VMLINUX_SYMBOL_STR(dev_set_name) },
	{ 0xf1a9cf2c, __VMLINUX_SYMBOL_STR(__class_create) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

