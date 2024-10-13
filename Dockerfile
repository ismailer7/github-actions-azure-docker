FROM openjdk:21-jdk
LABEL maintainer="ismailrzouki7@gmail.com"

COPY target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "/home/site/wwwroot/app.jar"]