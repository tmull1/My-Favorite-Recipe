# Use an official lightweight Node.js image to serve the static files
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy all your project files into the container
COPY . .

# Expose port 80
EXPOSE 80

# Nginx will serve your static files by default on port 80
