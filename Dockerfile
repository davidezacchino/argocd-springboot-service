FROM docker.io/openjdk:21-jdk

COPY /target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
