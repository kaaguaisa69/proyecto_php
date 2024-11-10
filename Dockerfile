# Usa una imagen base de PHP
FROM php:7.4-cli

# Define el directorio donde se guardará tu código dentro del contenedor
WORKDIR /var/www/html

# Copia el contenido de tu carpeta actual al contenedor
COPY . .

# Comando para ejecutar tu proyecto PHP
CMD ["php", "index.php"]
