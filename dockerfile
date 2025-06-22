# Use a lightweight nginx base image
FROM nginx:alpine

# Copy everything from the current folder to nginx’s default web directory
COPY . /usr/share/nginx/html
