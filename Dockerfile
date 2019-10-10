FROM tomcat:8.0.51-jre8-alpine
COPY /target/spring-boot-rest-mysql-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/app.war
CMD ["catalina.sh", "run"]
