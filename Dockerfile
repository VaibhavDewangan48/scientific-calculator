FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/Scientific-Calculator.jar app.jar
CMD ["java", "-jar", "app.jar"]
