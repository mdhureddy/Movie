FROM nginx
MAINTAINER Madhu
LABEL Movie Tickets Booking
ExPOSE 80
COPY index.html /usr/share/nginx/html 
