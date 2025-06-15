# Controlador de dispositivo de caracteres para LED vía GPIO

**Taller de Programación de Sistemas Linux Embebidos – 2025-I**  
**Universidad Nacional de Colombia**
**Docente:** Juan Bernardo Gómez Mendoza 

Este proyecto implementa un **módulo de kernel en Linux** para controlar un **LED físico** conectado a un pin GPIO, utilizando un **dispositivo de caracteres (/dev/gpioled)**. Se incluye además una **aplicación en espacio de usuario** (GUI) en python, para enviar comandos de encendido y apagado al LED.

---
## Objetivo
Aprender a desarrollar un **driver de caracter en Linux** que interactúe con hardware embebido a través del subsistema de GPIO, y a la vez construir aplicaciones de usuario que accedan a dicho dispositivo vía operaciones `read()` y `write()`.
---

## Estructura del repositorio

```plaintext
gpioled_driver_project/
│
├── driver/ # Módulo de kernel
│ ├── gpioled_driver.c
│ └── Makefile
│
├── user_app/ # Aplicaciones de usuario
│ └── led_gui_control.py # GUI en python
│
├── test/ # Evidencias y capturas de prueba
│ ├── test_log.md
│ └── capturas/
│ ├── led_on.png
│ └── led_off.png
│
└── README_ES.md # Este archivo
```

---
## Requisitos

- Linux con headers de kernel instalados
- GCC y Make
- Python 3 + Tkinter (para la app gráfica)
---

## Instrucciones de uso

### Compilar el módulo del kernel
```bash
cd driver
make

Esto genera el archivo `gpioled_driver.ko.`
```

### Cargar el módulo y crear el dispositivo
sudo insmod gpioled_driver.ko
dmesg | grep gpioled              # Verifica mensajes del kernel

### Obtener número mayor (ejemplo: 240)
cat /proc/devices | grep gpioled

### Crear nodo en /dev
sudo mknod /dev/gpioled c 240 0
sudo chmod 666 /dev/gpioled

### Aplicación en espacio de usuario
sudo apt install python3-tk
python3 user_app/led_gui_control.py

## Pruebas y resultados
Las evidencias de encendido y apagado del LED se encuentran en la carpeta `test/`. Se puede verificar también el comportamiento del módulo usando:

dmesg | tail

## Autores
Proyecto realizado por Julián Hidalgo y Santiago Pérez para el curso de Programación de Sistemas Linux Embebidos - 2025-I