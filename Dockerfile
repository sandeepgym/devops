FROM ubuntu
RUN apt update -y
RUN apt install nginx -y
RUN mkdir sandy1
COPY index.html /sandy
EXPOSE 80
