FROM openjdk:8-jdk-alpine
COPY target/zuul-0.0.1-SNAPSHOT.jar zuul-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh", "-c", "java -jar /zuul-0.0.1-SNAPSHOT.jar"]