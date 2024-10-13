FROM openjdk:21-jdk
LABEL maintainer="ismailrzouki7@gmail.com"

COPY ./target/*.jar /app.jar

EXPOSE 80:80

ENTRYPOINT ["java","-jar","/app.jar"]