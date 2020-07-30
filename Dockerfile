# Pull base image 
#FROM davidcaste/alpine-tomcat:latest 
FROM tomcat:8.0-alpine
#ENTRYPOINT bash
# Maintainer 
LABEL MAINTAINER "vikram2948@gmail.com"
#RUN adduser -D tomcat; chown -R tomcat:tomcat /usr/local/tomcat
#USER tomcat
ADD ./webapp.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]
