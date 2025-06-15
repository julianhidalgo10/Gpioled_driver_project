#include <linux/module.h>
#include <linux/fs.h>
#include <linux/uaccess.h>
#include <linux/gpio.h>
#include <linux/init.h>
#include <linux/cdev.h>
#include <linux/device.h>

#define DEVICE_NAME "gpioled"
#define CLASS_NAME "gpioled_class"
#define GPIO_LED 21  // Cambia este número si usas otro pin

static dev_t dev_num;
static struct cdev gpioled_cdev;
static struct class *gpioled_class = NULL;

static int device_open(struct inode *inode, struct file *file) {
    printk(KERN_INFO "GPIOLED: Dispositivo abierto\n");
    return 0;
}

static int device_release(struct inode *inode, struct file *file) {
    printk(KERN_INFO "GPIOLED: Dispositivo cerrado\n");
    return 0;
}

static ssize_t device_read(struct file *file, char __user *buffer, size_t len, loff_t *offset) {
    int state = gpio_get_value(GPIO_LED);
    char status[2];
    status[0] = state ? '1' : '0';
    status[1] = '\0';
    return copy_to_user(buffer, status, 2) ? -EFAULT : 2;
}

static ssize_t device_write(struct file *file, const char __user *buffer, size_t len, loff_t *offset) {
    char command;
    if (copy_from_user(&command, buffer, 1)) {
        return -EFAULT;
    }

    if (command == '1') {
        gpio_set_value(GPIO_LED, 1);
        printk(KERN_INFO "GPIOLED: LED encendido\n");
    } else if (command == '0') {
        gpio_set_value(GPIO_LED, 0);
        printk(KERN_INFO "GPIOLED: LED apagado\n");
    } else {
        printk(KERN_WARNING "GPIOLED: Comando inválido\n");
    }

    return len;
}

static struct file_operations fops = {
    .owner = THIS_MODULE,
    .open = device_open,
    .release = device_release,
    .read = device_read,
    .write = device_write,
};

static int __init gpioled_init(void) {
    int result;

    result = alloc_chrdev_region(&dev_num, 0, 1, DEVICE_NAME);
    if (result < 0) {
        printk(KERN_ALERT "GPIOLED: Fallo al registrar dispositivo\n");
        return result;
    }

    cdev_init(&gpioled_cdev, &fops);
    if (cdev_add(&gpioled_cdev, dev_num, 1) < 0) {
        unregister_chrdev_region(dev_num, 1);
        return -1;
    }

    gpioled_class = class_create(THIS_MODULE, CLASS_NAME);
    if (IS_ERR(gpioled_class)) {
        cdev_del(&gpioled_cdev);
        unregister_chrdev_region(dev_num, 1);
        return PTR_ERR(gpioled_class);
    }

    device_create(gpioled_class, NULL, dev_num, NULL, DEVICE_NAME);

    if (!gpio_is_valid(GPIO_LED)) {
        printk(KERN_ERR "GPIOLED: GPIO inválido\n");
        return -ENODEV;
    }

    gpio_request(GPIO_LED, "LED_PIN");
    gpio_direction_output(GPIO_LED, 0);

    printk(KERN_INFO "GPIOLED: Módulo cargado exitosamente\n");
    return 0;
}

static void __exit gpioled_exit(void) {
    gpio_set_value(GPIO_LED, 0);
    gpio_free(GPIO_LED);

    device_destroy(gpioled_class, dev_num);
    class_destroy(gpioled_class);
    cdev_del(&gpioled_cdev);
    unregister_chrdev_region(dev_num, 1);

    printk(KERN_INFO "GPIOLED: Módulo descargado\n");
}

module_init(gpioled_init);
module_exit(gpioled_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Julian Hidalgo - Santiago Perez");
MODULE_DESCRIPTION("Driver de dispositivo de caracteres para control de LED via GPIO");