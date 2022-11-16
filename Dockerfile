FROM openjdk:8-jdk-alpine 
WORKDIR /workspace/app
COPY /target/BankApplicationBackend-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","/workspace/app/BankApplicationBackend-0.0.1-SNAPSHOT.jar"]
