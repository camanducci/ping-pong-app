FROM eclipse-temurin:21-jre
COPY target/ping-pong-1.0-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]