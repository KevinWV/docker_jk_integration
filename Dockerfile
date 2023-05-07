FROM openjdk:8
EXPOSE 8080
ADD target/docker_jk_integration.jar docker_jk_integration.jar
ENTRYPOINT ["java", "-jar", "/docker_jk_integration.jar"]