FROM openjdk:17-alpine
ADD ./target/demo-0.0.1.jar ./
ENTRYPOINT ["java","-jar","./demo-0.0.1.jar"]
