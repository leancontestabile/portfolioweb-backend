FROM amazoncorretto:17-alpine-jdk
MAINTAINER leancontestabile
COPY target/leancontestabile-0.0.1-SNAPSHOT.jar  leancontestabile-app.jar
ENTRYPOINT ["java","-jar","/leancontestabile-app.jar"]