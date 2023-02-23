FROM openjdk:9
WORKDIR /app
COPY . /app
RUN javac code.java
ENTRYPOINT ["java", "code"]
