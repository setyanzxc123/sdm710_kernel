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
	{ 0x4cf00bc0, __VMLINUX_SYMBOL_STR(pskb_trim_rcsum_slow) },
	{ 0x21458145, __VMLINUX_SYMBOL_STR(unregister_net_sysctl_table) },
	{ 0x28ca900e, __VMLINUX_SYMBOL_STR(ip_do_fragment) },
	{ 0x462c660f, __VMLINUX_SYMBOL_STR(proc_dointvec) },
	{ 0x2bf9965a, __VMLINUX_SYMBOL_STR(dst_release) },
	{ 0xd2da1048, __VMLINUX_SYMBOL_STR(register_netdevice_notifier) },
	{ 0x1783caad, __VMLINUX_SYMBOL_STR(neigh_destroy) },
	{ 0x9d0d6206, __VMLINUX_SYMBOL_STR(unregister_netdevice_notifier) },
	{ 0x55c91a11, __VMLINUX_SYMBOL_STR(nf_hook_slow) },
	{ 0xe23a3ac9, __VMLINUX_SYMBOL_STR(__pskb_pull_tail) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x81eed16f, __VMLINUX_SYMBOL_STR(unregister_pernet_subsys) },
	{ 0xfd854c25, __VMLINUX_SYMBOL_STR(br_dev_queue_push_xmit) },
	{ 0x985558a1, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x449ad0a7, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0x5d6b8e8e, __VMLINUX_SYMBOL_STR(nf_unregister_net_hooks) },
	{ 0xc49ef32c, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0x43b0c9c3, __VMLINUX_SYMBOL_STR(preempt_schedule) },
	{ 0x756719a7, __VMLINUX_SYMBOL_STR(skb_pull) },
	{ 0x43b40099, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0x72be1713, __VMLINUX_SYMBOL_STR(br_forward_finish) },
	{ 0xae77a7, __VMLINUX_SYMBOL_STR(ip_route_input_noref) },
	{ 0x12f44fec, __VMLINUX_SYMBOL_STR(nf_ipv6_ops) },
	{ 0x732d57e0, __VMLINUX_SYMBOL_STR(nf_register_net_hooks) },
	{ 0xf0fdf6cb, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0xc479905c, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x6b2dc060, __VMLINUX_SYMBOL_STR(dump_stack) },
	{ 0xce30a1c4, __VMLINUX_SYMBOL_STR(register_pernet_subsys) },
	{ 0xaa1ee901, __VMLINUX_SYMBOL_STR(pskb_expand_head) },
	{ 0x651e7d80, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x504dd9b8, __VMLINUX_SYMBOL_STR(skb_pull_rcsum) },
	{ 0x66945cd0, __VMLINUX_SYMBOL_STR(ip_route_output_flow) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x209fcca1, __VMLINUX_SYMBOL_STR(nf_br_ops) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0x85670f1d, __VMLINUX_SYMBOL_STR(rtnl_is_locked) },
	{ 0x2b4c3415, __VMLINUX_SYMBOL_STR(br_handle_frame_finish) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x2ac82339, __VMLINUX_SYMBOL_STR(register_net_sysctl) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

