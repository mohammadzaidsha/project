FROM httpd:2.4-alpine

#iThis line specifies the base image for the Docker container. We are using the official Apache HTTP Server image based on the Alpine Linux distribution, which is known for its small size and security features. The version specified here is 2.4.
WORKDIR /usr/local/apache2/htdocs/

#This sets the working directory inside the container to the directory where Apache serves its files. Any subsequent commands (like COPY or RUN) will be executed in this directory. Using WORKDIR helps in managing paths easily.
COPY index.html .

#This command copies the index.html file from your local machine (the context of the build) into the current working directory of the container (i.e., /usr/local/apache2/htdocs/). The . signifies the current working directory inside the container.
EXPOSE 80
#This line indicates that the container listens on port 80 at runtime. This is the default port for HTTP traffic. While it doesn't actually publish the port, it serves as documentation for anyone who runs the container to know which port should be exposed.
#Sample index.html File
#You should also create a simple index.html file in the same directory as your Dockerfile:
