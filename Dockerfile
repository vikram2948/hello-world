# Pull base image 
#FROM davidcaste/alpine-tomcat:latest 
FROM tomcat:8-jre8 
#ENTRYPOINT bash
# Maintainer 
MAINTAINER "vikram2948@gmail.com"
RUN adduser -D tomcat; chown -R tomcat:tomcat /usr/local/tomcat
USER tomcat
COPY ./webapp.war /usr/local/tomcat/webapps
