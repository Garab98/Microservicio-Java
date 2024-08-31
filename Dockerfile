FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/microservicio-java.jar /app/microservicio-java.jar
ENTRYPOINT ["java","-jar","/app/microservicio-java.jar"]
EXPOSE 8080