# Aumentar swap en 4Gi más en tu pc o laptop:

htop
sudo fallocate -l 4G /swapfile 
sudo chmod 600 /swapfile  #permisos
sudo mkswap /swapfile  ##configurar el archivo como swap
sudo fallocate -l 4G /swapfile
sudo swapon /swapfile ##activa el swap
