# linux_utilities
utilitarios en linux básico, especialmente en Linux Mint y Ubuntu.
Cada archivo .txt viene con un flujograma y ejemplos para su aplicación.
Muchas gracias por su visita, Gerald Moreno

## Enviar un ejecutable al PATH y abrirlo desde cuanquier parte de la terminal de manera permanente


Hacer permanente la adición al PATH (opcional): El comando export PATH solo afecta la sesión actual de la terminal.
Si quieres que el cambio sea permanente, puedes añadir el mismo comando al archivo .bashrc o .bash_profile (dependiendo de tu sistema):

### Método 1: Copias y pegar con permisos de admin el ejecutable al directorio ```/usr/local/bin```

### Método 2: Agregar al PATH el ejecutable
```
echo 'export PATH=$PATH:/ruta/completa/a/ejecutable' >> ~/.bashrc
#Luego ejecuta el siguiente comando para recargar el archivo .bashrc:
source ~/.bashrc
```
## En caso de directorios completos que poseen directorio interno ```bin/```

### En el programa que descargaste debe haber un directorio llamado bin la cual debes saber su ruta: debe ser algo como esto ```/home/usuario/sratoolkit/bin```
### Agregar al PATH el ejecutable
```
nano ~/.bashrc
echo 'export PATH=$PATH:/ruta/completa/a/ejecutable/bin' >> ~/.bashrc
source ~/.bashrc
```

## En caso que no aplique o no funcionen los métodos anteriores (cuando el ejectuable se instaló con ficheros o dependencias) 

## Entrar al directorio del ejecutable y coloca la ruta completa primero al ejectutable y luego el lugar donde deseas crear un enlace simbòlico o acceso directo

```
#Ejemplo:
sudo ln -s /home/ubigem/Documentos/instaladores/Zotero_linux-x86_64/zotero /usr/local/bin/zotero
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
