# Utiliser une image de base PHP avec Apache
FROM php:7.4-apache

# Copier les fichiers de l'application dans le répertoire de travail
COPY . /var/www/html/

# Exposer le port sur lequel l'application sera accessible
EXPOSE 80
