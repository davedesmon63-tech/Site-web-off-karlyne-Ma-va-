# On utilise un serveur web super léger
FROM nginx:alpine

# On copie tes fichiers dans le dossier du site
COPY . /usr/share/nginx/html

# On expose le port 80
EXPOSE 80
