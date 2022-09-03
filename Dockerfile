FROM tomcat:8.5-jdk8-openjdk-slim-buster
WORKDIR /app
COPY target/*.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
