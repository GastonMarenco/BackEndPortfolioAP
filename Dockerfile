FROM amazoncorretto:11-alpine-jdk
MAINTAINER GM
COPY target/GM-0.0.1-SNAPSHOT.jar GM-app.jar
ENTRYPOINT ["java","-jar","/GM-app.jar"]
EXPOSE 8080