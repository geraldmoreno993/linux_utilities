# linux_utilities
#utilitarios en linux básico, especialmente en Linux Mint y Ubuntu.
#Cada archivo .txt viene con un flujograma y ejemplos para su aplicación.
#Muchas gracias por su visita, Gerald Moreno

## Enviar un ejecutable al PATH y abrirlo desde cuanquier parte de la terminal de manera permanente

```
#Hacer permanente la adición al PATH (opcional): El comando export PATH solo afecta la sesión actual de la terminal. Si quieres que el cambio sea permanente, puedes añadir el mismo comando al archivo .bashrc o .bash_profile (dependiendo de tu sistema):

#Paso1: COpias y pegar con permisos de admin el ejecutable a la carpeta /usr/local/bin

#Paso2: Agregar al PATH el ejecutable
echo 'export PATH=$PATH:/ruta/completa/a/ejecutable/bin' >> ~/.bashrc
#Luego, ejecuta el siguiente comando para recargar el archivo .bashrc:
source ~/.bashrc
```
