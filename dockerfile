# Usamos la imagen base de Nginx
FROM nginx:alpine

# Copiamos el contenido del sitio web al directorio predeterminado de Nginx
COPY . /usr/share/nginx/html


