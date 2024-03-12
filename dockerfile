# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file into the Nginx default html directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80
