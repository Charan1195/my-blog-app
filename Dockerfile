FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/charan_kg-1.0.0.jar app.jar
>>>>>>> refs/remotes/origin/main
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
