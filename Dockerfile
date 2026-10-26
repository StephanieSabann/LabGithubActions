FROM nginx:alpine

# Copia todo el contenido de la carpeta site/ a la carpeta web predeterminada de Nginx
COPY site/ /usr/share/nginx/html/

EXPOSE 80
