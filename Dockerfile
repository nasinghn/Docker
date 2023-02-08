FROM centos
RUN yum update -y 
RUN yum install httpd -y 
RUN yum clean all
EXPOSE 80
