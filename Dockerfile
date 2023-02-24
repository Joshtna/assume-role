FROM openjdk:9
WORKDIR /
ADD Helloworld.java Helloworld.jar
CMD ["java","-jar","Helloworld.jar"]
