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
├── driver/ # Kernel module
│   ├── gpioled_driver.c
│   └── Makefile
│
├── user_app/ # User applications
│   └── led_gui_control.py # Python GUI
│
├── test/ # Test evidence and screenshots
│   ├── test_log.md
│   └── capturas/
│       ├── led_on.png
│       └── led_off.png
│
└── README.md # This file
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