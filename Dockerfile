FROM java:8-jdk-alpine
COPY /target/demo-springboot-mongo-atlas-0.0.1-SNAPSHOT.jar /usr/app/app.jar
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]