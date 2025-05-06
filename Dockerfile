# Use official PHP image
FROM php:8.2-cli

# Set working directory inside container
WORKDIR /app

# Copy everything from your repo into the container
COPY . /app

# Start PHP's built-in server on port 10000, serving from /app
CMD ["php", "-S", "0.0.0.0:10000", "-t", "."]
