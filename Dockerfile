FROM tomcat:8
MAINTAINER devops
COPY target/*.war /usr/local/tomcat/webapps/
