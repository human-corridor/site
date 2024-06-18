FROM nginx:latest
COPY . /var/www/html
EXPOSE 8080
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
