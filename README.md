# linux_utilities
utilitarios en linux básico, especialmente en Linux Mint y Ubuntu.
Cada archivo .txt viene con un flujograma y ejemplos para su aplicación.
Muchas gracias por su visita, Gerald Moreno

## Enviar un ejecutable al PATH y abrirlo desde cuanquier parte de la terminal de manera permanente


Hacer permanente la adición al PATH (opcional): El comando export PATH solo afecta la sesión actual de la terminal.
Si quieres que el cambio sea permanente, puedes añadir el mismo comando al archivo .bashrc o .bash_profile (dependiendo de tu sistema):

### Paso1: Copias y pegar con permisos de admin el ejecutable al directorio ```/usr/local/bin```

### Paso2: Agregar al PATH el ejecutable
```
echo 'export PATH=$PATH:/ruta/completa/a/ejecutable/bin' >> ~/.bashrc
#Luego ejecuta el siguiente comando para recargar el archivo .bashrc:
source ~/.bashrc
```
## En caso de carpetas completas

### Paso1: 

### Paso1: En el programa qeu descargaste debe haber un directorio llamado bin la cual debes saber su ruta: debe ser algo como esto ```/home/usuario/sratoolkit/bin```
### Paso2: Agregar al PATH el ejecutable
```
nano ~/.bashrc
echo 'export PATH=$PATH:/ruta/completa/a/ejecutable/bin' >> ~/.bashrc
source ~/.bashrc
```

# Desinstalar un programa con línea de comandos (Ejemplo programa Emacs) en Ubuntu o distribuciones basadas en Debian:

```
#Ejecuta el siguiente comando para desinstalar Emacs:
sudo apt remove emacs
#Si también deseas eliminar todos los archivos de configuración asociados, puedes ejecutar:
sudo apt purge emacs
#Después, para limpiar paquetes que ya no son necesarios, ejecuta:
sudo apt autoremove
```
