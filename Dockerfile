# Use the official Nginx image
FROM nginx:alpine

# Remove default nginx page and copy our HTML file
COPY hello.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
