FROM openjdk:9
WORKDIR /
COPY pom.xml .
COPY Helloworld-1.0-SNAPSHOT.jar /Helloworld.jar
CMD ["java","-jar","demo-java-1.0-SNAPSHOT.jar"]
