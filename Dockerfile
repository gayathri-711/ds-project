# Use a lightweight Nginx image to serve static HTML files
FROM nginx:alpine

# Copy all HTML files from your project folder into the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80 for web access
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]




