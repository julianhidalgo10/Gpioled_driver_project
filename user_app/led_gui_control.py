import tkinter as tk
from tkinter import messagebox
import subprocess

# Configuración
REMOTE_USER = "ubuntu"
REMOTE_IP = "192.168.2.30"
DEVICE_PATH = "/dev/gpioled"

def write_led(value):
    try:
        cmd = f"echo {value} | sudo tee {DEVICE_PATH}"
        subprocess.run(
            ["ssh", f"{REMOTE_USER}@{REMOTE_IP}", cmd],
            check=True
        )
        status_label.config(text=f"LED {'ON' if value == '1' else 'OFF'}", fg="green")
    except subprocess.CalledProcessError:
        messagebox.showerror("Error", "SSH command failed. Is the Lichee online?")
    except Exception as e:
        messagebox.showerror("Error", str(e))

# GUI principal
root = tk.Tk()
root.title("Remote LED Control (Lichee)")
root.geometry("300x200")
root.resizable(False, False)

title = tk.Label(root, text="Control de LED por SSH", font=("Helvetica", 14))
title.pack(pady=10)

btn_on = tk.Button(root, text="Encender LED", width=20, command=lambda: write_led("1"))
btn_on.pack(pady=5)

btn_off = tk.Button(root, text="Apagar LED", width=20, command=lambda: write_led("0"))
btn_off.pack(pady=5)

status_label = tk.Label(root, text="Estado: desconocido", fg="blue")
status_label.pack(pady=10)

root.mainloop()