# Use official Python image
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy your project files into the container
COPY . /app



# Default command to run your script
CMD ["python", "your_script.py"]
