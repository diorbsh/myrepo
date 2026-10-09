FROM eclipse-temurin:11-jre-alpine

EXPOSE 8080

COPY build/libs/test-app-1.0-SNAPSHOT.jar /usr/app/test-app-1.0-SNAPSHOT.jar
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "test-app-1.0-SNAPSHOT.jar"]
