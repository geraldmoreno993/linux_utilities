
#!/bin/bash                                                     
                                                                                
#:Title: "Abriendo ejecutables desde cualquier parte de la terminal en Linux" 
#:Archive name: open_executables_from_terminal.txt                                                                                                             
#:Date: 26-07-2024                                                              
#:Author: "Gerald Moreno" <gmoreno993@gmail.com>                                
#:Version: 1.0                                                                  
#:Description: Pasos a seguir para agregar la ruta de un ejecutable al archivo de configuración en Linux y abrirlo desde cuanquier laso de la terminal. Ejemplo con Chrome/Chromium.                                 
#:Options: None         


#Flujograma
#1.- Encontrar la ruta archivo
#2.- Abrir el archivo de configuración de Shell (~/.bashrc)
#3.- Añade una línea al final del documento .bashrc
#4.- Guarda el archivo (ctrl+o) y cierra el editor (ctrl+x)
#5.- Disfruta

#Paso1:
#Encuentra el directorio donde está instalado Chromium. Puedes usar el comando which chromium para encontrar la ruta del ejecutable.
#supongamos que quieres buscar el ejecutable denominado chrome y este se encuentra en tu directorio /home/gerald/Documentos
find /home/gerald/Documentos -type f -name chrome -executable
#Asegurate de hacer activado los permisos del ejecutable (por ej. con chmod +x).
chmod +x chrome

#el resultado debe ser la ruta completa al ejecutable por ej: /home/gerald/Documentos/instaladores/chromium-latest-linux-master/chrome-linux/chrome

#Paso2:
#Abre tu archivo de configuración del shell.
nano ~/.bashrc

#Paso3
#Añade una línea al final del documento bashrc para crear un alias (el nombre con el que deseas hacer el llamado, en este caso chromium) que apunte al ejecutable de Chrome.
#Debes reemplazar chromium por el nombre del ejecutable que deseas abrir siempre y entre comillas debe estar la ruta donde se encuentra
alias chromium='/home/gerald/Documentos/instaladores/chromium-latest-linux-master/chrome-linux/chrome'

#Paso4
Guarda el archivo (ctrl+o) y cierra el editor (ctrl+x). Luego, recarga el archivo de configuración.
source ~/.bashrc

#Paso5
#Ingresa colocando, comprueba reiniciando y volviendo a escribir chromium en tu terminal

