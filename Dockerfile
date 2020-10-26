FROM openjdk:8-jdk-alpine

VOLUME /tmp

COPY target/PCFSampleMoviesApp-0.0.1-SNAPSHOT.jar PCFSampleMoviesApp-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/PCFSampleMoviesApp-0.0.1-SNAPSHOT.jar"]
