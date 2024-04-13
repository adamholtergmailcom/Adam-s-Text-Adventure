# Use the nginx base image
FROM nginx

# Copy the code to the nginx default directory
COPY . /usr/share/nginx/html