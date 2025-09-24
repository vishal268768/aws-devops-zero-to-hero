#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vish7004/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 vish7004/simple-python-flask-app
