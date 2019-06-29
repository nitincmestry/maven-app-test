FROM tomcat:8.0-alpine

LABEL maintainer="nitincmestry@gmail.com"

ADD target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
