import tkinter as tk
from tkinter import messagebox

DEVICE_PATH = "/dev/gpioled"

def write_led(value):
    try:
        with open(DEVICE_PATH, "w") as device_file:
            device_file.write(value)
        status_label.config(text=f"LED {'encendido' if value == '1' else 'apagado'}", fg="green")
    except FileNotFoundError:
        messagebox.showerror("Error", f"No se encontró el dispositivo en {DEVICE_PATH}.\n¿Cargaste el módulo?")
    except PermissionError:
        messagebox.showerror("Error", "Permisos insuficientes para escribir en el dispositivo.")
    except Exception as e:
        messagebox.showerror("Error", str(e))

# Crear ventana principal
root = tk.Tk()
root.title("Control LED GPIO")
root.geometry("300x200")
root.resizable(False, False)

# Encabezado
title = tk.Label(root, text="Control de LED", font=("Helvetica", 16))
title.pack(pady=10)

# Botones
btn_on = tk.Button(root, text="Encender LED", width=20, command=lambda: write_led("1"))
btn_on.pack(pady=5)

btn_off = tk.Button(root, text="Apagar LED", width=20, command=lambda: write_led("0"))
btn_off.pack(pady=5)

# Estado
status_label = tk.Label(root, text="Estado: desconocido", fg="blue")
status_label.pack(pady=10)

# Iniciar loop de interfaz
root.mainloop()