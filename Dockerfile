FROM openjdk:8-jdk-alpine
MAINTAINER trxjster
COPY target/spring-boot-websocket-0.0.1-SNAPSHOT.jar chat-app-spring-websockets-1.0.0.jar
ENTRYPOINT ["java","-jar","/chat-app-spring-websockets-1.0.0.jar"]