FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get install nginx -y
ENTRYPOINT {"/usr/sbin/nginx","-g","demon off:"}
EXPOSE 80
