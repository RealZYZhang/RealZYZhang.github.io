#!/bin/bash

echo "Starting Jekyll with Docker..."
echo "This will avoid the eventmachine compilation issues on macOS"

# Check if Docker is running
if ! docker info > /dev/null 2>&1; then
    echo "Docker is not running. Please start Docker Desktop first."
    echo "You can do this by running: open -a Docker"
    exit 1
fi

echo "Building and serving your Jekyll site..."
echo "Your site will be available at: http://localhost:4000"
echo "Press Ctrl+C to stop the server"

# Run Jekyll in Docker
docker run --rm -it \
    -p 4000:4000 \
    -v "$(pwd):/site" \
    jekyll/jekyll:4 \
    jekyll serve --host 0.0.0.0 --port 4000 --livereload
