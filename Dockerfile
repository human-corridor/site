FROM nginx:latest
COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
EXPOSE 8080
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
