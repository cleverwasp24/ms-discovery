FROM openjdk:17-oracle
ADD target/ms-discovery-0.0.1-SNAPSHOT.jar ms-discovery.jar
ENTRYPOINT ["java","-jar","ms-discovery.jar"]