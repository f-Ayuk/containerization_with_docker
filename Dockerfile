# Dockerfile
# Use a lightweight base image
FROM nginx:alpine

# Copy our application files into the container
COPY /ALU/index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
