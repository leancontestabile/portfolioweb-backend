FROM openjdk:17-alpine
MAINTAINER leancontestabile
COPY target/leancontestabile-0.0.1-SNAPSHOT.jar  leancontestabile-app.jar
ENTRYPOINT ["java","-jar","/leancontestabile-app.jar"]