#FROM is the base image for which we will run our application
FROM nginx:latest
LABEL mantainer = “Carlos Alonso”
LABEL description = “2048 game”

# Copy files and directories from the application
COPY -r www/ /usr/share/nginx/html/

# Tell Docker we are going to use this port
EXPOSE 80
