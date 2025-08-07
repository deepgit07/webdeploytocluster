FROM tomcat:9.0-jdk17-temurin
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/app.war /usr/local/tomcat/app/ROOT.war
EXPOSE 9000
CMD ["catalina.sh", "run"]
