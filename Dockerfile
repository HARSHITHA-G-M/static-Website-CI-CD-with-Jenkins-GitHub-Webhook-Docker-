# Use official NGINX image
FROM nginx:alpine

# Copy your website inside NGINX
COPY index.html /usr/share/nginx/html/index.html

