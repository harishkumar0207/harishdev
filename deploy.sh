#!/bin/bash
# This script deploys the Docker container

# Run the Docker container on port 80
docker run -d -p 80:80 my-app-image
