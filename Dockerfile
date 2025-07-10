FROM openjdk:17-alpine
EXPOSE 8080
ADD target/spring-docker-project.jar spring-docker-project.jar
ENTRYPOINT ["java", "jar", "/spring-docker-project.jar"]