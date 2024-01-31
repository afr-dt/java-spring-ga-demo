FROM openjdk:17.0.1-slim

EXPOSE 8080

COPY ./build/libs/java-spring-ga-demo-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "java-spring-ga-demo-0.0.1-SNAPSHOT.jar"]
