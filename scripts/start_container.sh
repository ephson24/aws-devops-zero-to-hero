#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ephsong/simple-python-flask

# Run the Docker image as a container
docker run -d -p 8000:5000 ephsong/simple-python-flask
