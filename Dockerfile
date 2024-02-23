FROM openjdk:17-jdk-alpine
COPY java-live-api.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
