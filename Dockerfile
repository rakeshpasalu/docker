FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD build/libs/docker-0.0.1-SNAPSHOT.jar hello-world-rest-api.jar
ENTRYPOINT ["sh","-c", "java -jar /hello-world-rest-api.jar"]
