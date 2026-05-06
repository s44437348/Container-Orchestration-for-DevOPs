# Use lightweight Nginx image
FROM nginx:alpine

# Remove default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy website files into container
COPY . /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080

# Update Nginx to listen on port 8080
RUN sed -i 's/80/8080/g' /etc/nginx/conf.d/default.conf

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
