FROM openjdk:9
WORKDIR /app
COPY . /app
RUN javac Helloworld.java
ENTRYPOINT ["java", "Helloworld"]
