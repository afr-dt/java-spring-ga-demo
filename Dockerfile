FROM adoptopenjdk:17-jre-hotspot-alpine3.14

EXPOSE 8080

COPY ./build/libs/java-spring-ga-demo-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "java-spring-ga-demo-0.0.1-SNAPSHOT.jar"]
