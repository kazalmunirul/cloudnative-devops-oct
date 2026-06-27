#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
docker pull kazalmunirul/cloudnative-oct:latest
# Run the Docker image as a container
docker run -d --name pyapp -p 5000:5000 kazalmunieze/cloudnative-oct:latest

