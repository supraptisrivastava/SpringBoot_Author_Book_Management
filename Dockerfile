FROM openjdk:22-jdk

WORKDIR /App

COPY target/crud-0.0.1-SNAPSHOT.jar app.jar


CMD ["java", "-jar", "app.jar"]