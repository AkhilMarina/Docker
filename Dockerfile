# Use a lightweight Nginx base image
FROM nginx:latest

# Copy the HTML file to default Nginx public folder
COPY index.html /usr/share/nginx/html/

#Expose port 80 to allow incoming connections
EXPOSE 8080

# Run this command when the container starts
CMD ["nginx", "-g", "daemon off;"]

