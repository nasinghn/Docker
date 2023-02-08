FROM ubuntu 
RUN apt-get update 
RUN apt-get install –y apache2
RUN apt-get clean 
EXPOSE 80
