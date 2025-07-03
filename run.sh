#!/bin/bash



# Start the Docker containers
docker-compose up -d

# Wait for the containers to be ready
sleep 10

# Run any necessary initialization commands here