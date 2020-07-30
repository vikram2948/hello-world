# Pull base image 
#FROM davidcaste/alpine-tomcat:latest 
FROM tomcat:8-jre8 
#ENTRYPOINT bash
# Maintainer 
MAINTAINER "vikram2948@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
