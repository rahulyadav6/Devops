# Use latest Ubuntu image
FROM ubuntu:latest

# Update packages and install Apache + PHP
RUN apt update && apt install -y apache2 php && rm -rf /var/lib/apt/lists/*

# Expose port 80 for Apache
EXPOSE 80

# Start Apache in the foreground
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
