FROM openjdk:11
COPY target/ci-cd-sample-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
