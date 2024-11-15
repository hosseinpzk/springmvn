FROM alpine
RUN apk update
RUN apk add openjdk17-jdk
WORKDIR /app
COPY target/* . jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-sample-0.0.1-SNAPSHOT.jar"]
