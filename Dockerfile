FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/gateway-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
