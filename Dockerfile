# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "dischaga@hotmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
