FROM openjdk:17-jdk-alpine
COPY target/java-live-api.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
