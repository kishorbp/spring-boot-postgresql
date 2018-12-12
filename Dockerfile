FROM openjdk:8
ADD target/postgres-demo-0.0.1-SNAPSHOT.jar postgres-demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","postgres-demo-0.0.1-SNAPSHOT.jar"]

