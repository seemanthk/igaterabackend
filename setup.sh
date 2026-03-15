#!/bin/bash
echo "=== iGatera Frontend Deployment ==="

# Load the Docker image from tar
echo "Loading Docker image..."
docker load -i igaterafrontend.tar

# Start the container
echo "Starting container..."
docker compose up -d

echo ""
echo "=== Deployment complete ==="
echo "Frontend is running at: http://localhost:3000"
echo ""
echo "Useful commands:"
echo "  docker compose logs -f        # Follow live logs"
echo "  docker compose ps             # Check container status"
echo "  docker compose restart        # Restart the container"
echo "  docker compose down           # Stop the container"
