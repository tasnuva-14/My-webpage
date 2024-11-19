# Dockerized HTML Project

This is a simple HTML project containerized with Docker to make it easily deployable. The project includes a basic web page served using an Nginx web server.

---

## 🚀 Features
- Lightweight and fast
- Containerized using Docker
- Easy to deploy and scale

---

## 📂 Project Structure
project-folder/ 
├── index.html # Main HTML file
├── tasnuva/ # Image used for the project 
├── Dockerfile # Dockerfile to containerize the project

---

## Building the Docker Image
docker build -t web-image .

---

## Running the Docker Container
docker run -d -p 8081:80 web-image

---

## The webpage will be accessible at
http://localhost:8081

---

## 🖥️ Preview
Here's a preview of the project:

![Project Screenshot](screenshot.png)



