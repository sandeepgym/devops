FROM ubuntu
RUN apt update -y
RUN apt install nginx -y
RUN mkdir sandy
COPY index.html /sandy
EXPOSE 80
