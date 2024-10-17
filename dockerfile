FROM amazoncorretto:23
COPY ./target/EurekaServer-0.0.1-SNAPSHOT.jar EurekaServer.jar
CMD ["java","-jar","SpringSecurityV3.jar"]