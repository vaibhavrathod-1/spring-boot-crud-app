FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/*.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]