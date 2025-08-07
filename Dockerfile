FROM tomcat:9.0-jdk17-openjdk-slim
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/app.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 9000
CMD ["catalina.sh", "run"]
