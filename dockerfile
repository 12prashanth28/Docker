FROM amazonlinux

MAINTAINER "prashanth28071998@gmail.com"

RUN yum update -y

RUN yum install wget -y

RUN wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.85/bin/apache-tomcat-9.0.85.tar.gz

RUN yum install tar -y

RUN yum install gzip -y

RUN tar -zxvf apache-tomcat-9.0.85.tar.gz

RUN yum install java-11* -y

RUN sh apache-tomcat-9.0.85/bin/startup.sh
