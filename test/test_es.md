# Evidencia de Pruebas – Controlador GPIO LED

Este documento describe las pruebas realizadas para validar el funcionamiento del controlador de dispositivo de caracteres `gpioled_driver` y sus aplicaciones en espacio de usuario.

---

## 🔌 Configuración de hardware

- **Placa**: Lichee RV Dock
- **Sistema operativo**: Linux
- **Pin GPIO utilizado**: GPIO21
- **Dispositivo conectado**: LED + resistencia 220Ω a GND

---

## Prueba 1: Carga del módulo

### 🔧 Comando
```bash
sudo insmod gpioled_driver.ko
```

Resultado esperado:
```GPIOLED: Módulo cargado exitosamente```

## Prueba 2: Creación del nodo de dispositivo
```
cat /proc/devices | grep gpioled    # Ej: número mayor 240
sudo mknod /dev/gpioled c 240 0
sudo chmod 666 /dev/gpioled
```

Resultado esperado:
``` El archivo `/dev/gpioled` aparece y es accesible```

## Prueba 3: Control manual del LED desde terminal
```
echo 1 > /dev/gpioled   # Enciende LED
echo 0 > /dev/gpioled   # Apaga LED
```

Resultado:
```
GPIOLED: LED encendido
GPIOLED: LED apagado
```

## Prueba 4: Aplicación GUI en python
```python3 led_gui_control.py```

- Se abre una ventana con botones para encender/apagar el LED.
- El estado se actualiza correctamente.
- Se manejan errores si `/dev/gpioled` no existe o hay falta de permisos.

## Prueba 5: Descarga del módulo
```sudo rmmod gpioled_driver```

El módulo se descarga sin errores, y el `dmesg` muestra
```GPIOLED: Módulo descargado```

## Capturas
Las capturas de la GUI y del LED encendido/apagado se encuentran en:

```
test/capturas/led_on.png
test/capturas/led_off.png
```

## Conclusión
El sistema cumple correctamente con el objetivo de controlar un LED a través de un dispositivo de caracteres en Linux, tanto desde consola como mediante interfaz gráfica.