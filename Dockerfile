FROM tomcat:latest
MAINTAINER GB

COPY ./opt/docker/webapp.war /usr/local/tomcat/webapps