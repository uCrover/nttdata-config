FROM openjdk:11.0.14

COPY "./target/config-service-0.0.1-SNAPSHOT.jar" "app.jar"

EXPOSE 8090

ENTRYPOINT ["java", "-jar", "app.jar"]