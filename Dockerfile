# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file to the Nginx web server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

