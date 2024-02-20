# Use the official Python image as a base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the contents of the repository to the container
COPY . .

# Install dependencies
RUN pip3 install -r requirements.txt

# Expose port 5000 for the Flask application
EXPOSE 5001

# Set environment variable for Flask to run in developemnt mode
ENV FLASK_DEBUG=true

# Command to run the Flask application
CMD [ "python", "blockchain.py" ]