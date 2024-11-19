# Use the official Nginx image as the base
FROM nginx:latest

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy your entire HTML project to the Nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow access to the web server
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
