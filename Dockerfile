FROM openjdk:21-jdk
LABEL maintainer="ismailrzouki7@gmail.com"

ENTRYPOINT ["java", "-jar", "target/github-action-workflow-0.0.1-SNAPSHOT.jar"]