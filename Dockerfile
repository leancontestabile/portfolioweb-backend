FROM amazoncorretro:17-alpine-jdk
maintainer leancontestabile
copy target/leancontestabile-0.0.1-SNAPSHOT.jar leancontestabile-app.jar
entrypoint ["java", "-jar", "/leancontestabile-app.jar"]
