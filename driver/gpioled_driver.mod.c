#include <linux/module.h>
#include <linux/export-internal.h>
#include <linux/compiler.h>

MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};



static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x92997ed8, "_printk" },
	{ 0x5690cb3b, "gpio_to_desc" },
	{ 0x3698038e, "gpiod_set_raw_value" },
	{ 0xfe990052, "gpio_free" },
	{ 0x6e56a539, "device_destroy" },
	{ 0xb6765d80, "class_destroy" },
	{ 0xa305be51, "cdev_del" },
	{ 0x6091b333, "unregister_chrdev_region" },
	{ 0x0f8df9fc, "gpiod_get_raw_value" },
	{ 0x6b10bee1, "_copy_to_user" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xe3ec2f2b, "alloc_chrdev_region" },
	{ 0xbc161b52, "cdev_init" },
	{ 0x7bf31d00, "cdev_add" },
	{ 0xbf18445d, "class_create" },
	{ 0x855dc124, "device_create" },
	{ 0x47229b5c, "gpio_request" },
	{ 0x490aaff6, "gpiod_direction_output_raw" },
	{ 0x13c49cc2, "_copy_from_user" },
	{ 0x1d8aa83e, "module_layout" },
};

static const u32 ____version_ext_crcs[]
__used __section("__version_ext_crcs") = {
	0x92997ed8,
	0x5690cb3b,
	0x3698038e,
	0xfe990052,
	0x6e56a539,
	0xb6765d80,
	0xa305be51,
	0x6091b333,
	0x0f8df9fc,
	0x6b10bee1,
	0xf0fdf6cb,
	0xe3ec2f2b,
	0xbc161b52,
	0x7bf31d00,
	0xbf18445d,
	0x855dc124,
	0x47229b5c,
	0x490aaff6,
	0x13c49cc2,
	0x1d8aa83e,
};
static const char ____version_ext_names[]
__used __section("__version_ext_names") =
	"_printk\0"
	"gpio_to_desc\0"
	"gpiod_set_raw_value\0"
	"gpio_free\0"
	"device_destroy\0"
	"class_destroy\0"
	"cdev_del\0"
	"unregister_chrdev_region\0"
	"gpiod_get_raw_value\0"
	"_copy_to_user\0"
	"__stack_chk_fail\0"
	"alloc_chrdev_region\0"
	"cdev_init\0"
	"cdev_add\0"
	"class_create\0"
	"device_create\0"
	"gpio_request\0"
	"gpiod_direction_output_raw\0"
	"_copy_from_user\0"
	"module_layout\0"
;

MODULE_INFO(depends, "");


MODULE_INFO(srcversion, "9EC62FA215A0A3B16017FDF");
