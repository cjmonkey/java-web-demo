FROM tomcat:latest
LABEL maintainer example.java.com

RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
