FROM amazoncorretto:11-alpine-jdk
MAINTAINER leancontestabile
COPY target/leancontestabile-0.0.1-SNAPSHOT.jar  leancontestabile-app.jar
ENTRYPOINT ["java","-jar","/leancontestabile-app.jar"]
EXPOSE 8080
