# Use the official PHP base image
FROM php:latest

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the PHP code into the container
COPY index.php .

# Expose port 6767 for web traffic
EXPOSE 6767

# Start the PHP development server
CMD ["php", "-S", "0.0.0.0:6767"]