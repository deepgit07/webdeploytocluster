FROM tomcat:9-jdk17
WORKDIR /usr/local/tomcat/webapps
COPY target/app.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 9000
CMD ["catalina.sh", "run"]
