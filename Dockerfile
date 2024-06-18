FROM nginx:latest
COPY . /var/www/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
