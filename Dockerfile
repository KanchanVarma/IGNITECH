FROM centos:7
COPY . . 
RUN yum install -y gcc
RUN gcc calculator.c 

