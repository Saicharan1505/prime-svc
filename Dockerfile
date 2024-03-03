FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/demo-0.0.1-SNAPSHOT.jar prime-svc.jar
ENTRYPOINT ["java","-jar","prime-svc.jar"]