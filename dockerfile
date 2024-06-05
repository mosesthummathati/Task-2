# Use an existing Apache image as a base
FROM httpd:ubuntu

# Copy the HTML files into the container
COPY . /usr/local/apache2/htdocs/
