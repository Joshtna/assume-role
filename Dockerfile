FROM openjdk:9
MAINTAINER baeldung.com
COPY target/docker-java-jar-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
