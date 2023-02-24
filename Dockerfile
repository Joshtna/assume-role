FROM openjdk:9
WORKDIR /
ADD Helloworld.jar Helloworld.jar
CMD ["java","-jar","Helloworld.jar"]
