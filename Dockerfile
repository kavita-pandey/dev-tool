FROM openjdk:11
EXPOSE 9191
ADD target/springcrudapp-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
