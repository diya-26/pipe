# Use official Nginx image
FROM nginx:latest  

# Copy your application files into the Nginx container
COPY . /usr/share/nginx/html  

# Expose port 80 for incoming traffic
EXPOSE 80
