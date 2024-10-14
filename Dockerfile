FROM openjdk:21-jdk
LABEL maintainer="ismailrzouki7@gmail.com"

ENV SPRING_PROFILES_ACTIVE local

COPY target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]