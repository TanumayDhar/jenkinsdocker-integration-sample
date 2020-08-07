FROM openjdk:8
EXPOSE 8080
ADD target/jenkinsdocker-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","jenkinsdocker-integration-sample.jar"]