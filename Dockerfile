# Use lightweight Nginx base image
FROM nginx:alpine

# Remove default Nginx index page (optional but clean)
RUN rm /usr/share/nginx/html/*

# Copy your custom index.html into the default HTML directory
COPY index.html /usr/share/nginx/html/index.html
ndkls
