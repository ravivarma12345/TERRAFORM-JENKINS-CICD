#!/bin/bash

# Update the package manager and install Docker
sudo apt-get update -y
sudo apt-get install -y docker.io

# Start the Docker service
sudo systemctl start docker

# Enable Docker to start on boot
sudo systemctl enable docker

# Pull and run a simple Nginx web server container
sudo docker run -d --name zomato -p 3000:3000 ajayreddy1122/zomato:latest
sudo docker run -d --name petstore -p 8081:8080 ajayreddy1122/petstore:latest
