FROM java:8-jdk-alpine
COPY ./target/main-service-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8081
ENTRYPOINT ["java","-jar","main-service-0.0.1-SNAPSHOT.jar"]