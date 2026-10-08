FROM eclipse-temurin:11-jre-alpine

EXPOSE 8080

COPY myrepo/test-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
