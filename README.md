# Character Device Driver for LED via GPIO

**Embedded Linux System Programming Workshop – 2025-I**  
**National University of Colombia**  
**Professor:** Juan Bernardo Gómez Mendoza 

This project implements a **Linux kernel module** to control a **physical LED** connected to a GPIO pin using a **character device (/dev/gpioled)**. It also includes a **user-space application** (GUI) in Python to send ON and OFF commands to the LED.

---

## Objective
Learn how to develop a **character driver in Linux** that interacts with embedded hardware through the GPIO subsystem, while also building user applications that access that device via `read()` and `write()` operations.

---

## Repository structure

```plaintext
gpioled_driver_project/
│
├── driver/                         # Kernel module and generated files
│   ├── gpioled_driver.c
│   ├── gpioled_driver.ko
│   ├── gpioled_driver.o
│   ├── gpioled_driver.mod
│   ├── gpioled_driver.mod.o
│   ├── gpioled_driver.mod.c
│   ├── Module.symvers
│   ├── modules.order
│   ├── Makefile
│   └── .*.cmd                     # Hidden build files (*.cmd)
│
├── user_app/                      # User-space applications
│   └── led_gui_control.py         # Graphical user interface (via SSH)
│
├── test/                          # Test evidence
│   ├── test_es.md                 # Report in Spanish
│   ├── test_en.md                 # Report in English
│   └── capturas/
│       ├── led_on.png             # LED ON (with GUI visible)
│       └── led_off.png            # LED OFF (with GUI visible)
│
├── README.md                      # English version (This file)
└── README_ES.md                   # Spanish version
```
---

## Requirements

- Linux with kernel headers installed
- GCC and Make
- Python 3 + Tkinter (for the graphical app)
---

## Usage instructions

### Compile the kernel module
```bash
cd driver
make

This generates the file `gpioled_driver.ko.`
```
### Load the module and create the device
```
sudo insmod gpioled_driver.ko
dmesg | grep gpioled              # Verify kernel messages
```

### Get major number (example: 240)
```cat /proc/devices | grep gpioled```

### Create node in /dev
```
sudo mknod /dev/gpioled c 240 0
sudo chmod 666 /dev/gpioled
```

### User-space application
```
sudo apt install python3-tk
python3 user_app/led_gui_control.py
```

## Tests and results
Evidence of LED ON and OFF functionality is located in the `test/` folder. You can also verify module behavior using:

```dmesg | tail```

## Authors
Project developed by Julián Hidalgo and Santiago Pérez for the Embedded Linux System Programming course – 2025-I