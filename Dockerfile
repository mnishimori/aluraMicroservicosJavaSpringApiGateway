FROM openjdk:17
EXPOSE 8082
COPY target/api-gateway*SNAPSHOT.jar api-gateway.jar
ENTRYPOINT ["java", "-jar", "/api-gateway.jar"]
