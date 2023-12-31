FROM tomcat:latest
# Maintainer 
MAINTAINER "YourName"
# Copy the war file into the tomcat webapps location 
COPY WebApp.war /usr/local/tomcat/webapps
# expose the 8080 port
EXPOSE 8080