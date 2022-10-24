FROM openjdk:17-oracle
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ms-discovery.jar
ENTRYPOINT ["java","-jar","/ms-discovery.jar"]