# Use an official lightweight web server image
FROM nginx:alpine

# Copy your HTML/CSS files into the web server's root folder
COPY . /usr/share/nginx/html

# Expose port 80 to access the website
EXPOSE 80

# Start Nginx automatically
CMD ["nginx", "-g", "daemon off;"] +