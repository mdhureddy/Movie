FROM nginx
MAINTAINER Madhu
LABEL Movie Tickets Booking
ExPOSE 80
COPY /Movie/index.html /usr/share/nginx/html 
