
FROM openjdk:9
COPY test-demo-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java" , "-jar", "/app.jar"]

