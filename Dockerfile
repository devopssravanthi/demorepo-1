FROM tomcat:8.0-alpine

LABEL maintainer="venkatasravanthi.323@gmail.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8082
