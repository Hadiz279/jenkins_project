# Use lightweight Nginx container
FROM nginx:alpine

# Copy a minimal web page
COPY index.html /usr/share/nginx/html/index.html

# Expose HTTP port
EXPOSE 80

