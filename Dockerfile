# Base image for NGINX

FROM nginx
 
WORKDIR /usr/share/nginx/html
COPY . .
