FROM openjdk:21-jdk
LABEL maintainer="ismailrzouki7@gmail.com"
# Add a volume pointing to /tmp
VOLUME /tmp

COPY ./target/*.jar /app.jar

ENTRYPOINT ["java","-jar","/app.jar"]