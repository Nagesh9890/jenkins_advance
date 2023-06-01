# Use the official Python base image
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script to the container
COPY hello_world.py .

# Run the Python script
CMD ["python", "hello_world.py"]
