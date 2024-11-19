# Using the official Nginx image as the base
FROM nginx:latest

# Setting the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copying my entire HTML project to the Nginx web server directory
COPY . /usr/share/nginx/html

# Exposing port 80 to allow access to the web server
EXPOSE 80

# Starting the Nginx server
CMD ["nginx", "-g", "daemon off;"]
