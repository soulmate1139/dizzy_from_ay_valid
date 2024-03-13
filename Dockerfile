FROM nginx:alpine

WORKDIR /usr/share/nginx/html

# Copy all top-level HTML, CSS, and JS files
COPY *.html *.css *.js .

# Copy all files and subfolders within any nested directories
COPY **/* /usr/share/nginx/html/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
