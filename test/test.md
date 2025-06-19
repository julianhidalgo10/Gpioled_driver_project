# Test Evidence – GPIO LED Driver

This document describes the tests performed to validate the functionality of the `gpioled_driver` character device driver and its user-space applications.

---

## 🔌 Hardware configuration

- **Board**: Lichee RV Dock
- **Operating System**: Linux
- **GPIO pin used**: GPIO117
- **Connected device**: LED + 220Ω resistor to GND

---

## Test 1: Module loading

### 🔧 Command
```bash
sudo insmod gpioled_driver.ko
```

Expected result:
```GPIOLED: Module loaded successfully```

## Test 2: Creating the device node

```
cat /proc/devices | grep gpioled    # Example: major number 240
sudo mknod /dev/gpioled c 240 0
sudo chmod 666 /dev/gpioled
```

Expected result:
```The file `/dev/gpioled` appears and is accessible```

## Test 3: Manual LED control from terminal
```
echo 1 > /dev/gpioled   # Turn on LED
echo 0 > /dev/gpioled   # Turn off LED
```

Result:
```
GPIOLED: LED turned on
GPIOLED: LED turned off
```

## Test 4: GUI application in python
```python3 led_gui_control.py```

- A window opens with buttons to turn the LED on/off.

- The status updates correctly.

- Errors are handled if `/dev/gpioled` does not exist or if there are permission issues.

## Test 5: Module removal
```sudo rmmod gpioled_driver```

The module unloads without errors, and `dmesg` shows:
```GPIOLED: Module unloaded```

## Screenshots
The GUI tests along with the LED on/off are located at:

```
test/capturas/led_on.png
test/capturas/led_off.png
```

## Conclusion
The system successfully meets the objective of controlling an LED via a character device in Linux, both from the terminal and through a graphical interface.