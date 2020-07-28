# Pull base image 
FROM davidcaste/alpine-tomcat:latest 

# Maintainer 
MAINTAINER "vikram2948@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
