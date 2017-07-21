FROM ubuntu:14.04
RUN sudo apt-get update && sudo apt-get install -y apache2
EXPOSE 80
WORKDIR /