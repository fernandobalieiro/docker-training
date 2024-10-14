# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app


# Expose port 8080 to the outside world
EXPOSE 8080

# Command to run the HTTP server on port 8080
CMD ["python", "-m", "http.server", "8080"]