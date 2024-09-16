FROM openjdk:17-jdk-slim
LABEL authors="SAIKUMAR"
COPY target/Docker-Practice-0.0.1-SNAPSHOT.jar Docker-Practice-0.0.1.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Docker-Practice-0.0.1.jar"]