FROM openjdk:9
WORKDIR /
COPY Helloworld-1.0-SNAPSHOT.jar /Helloworld.jar
CMD ["java","-jar","/Helloworld.jar"]
