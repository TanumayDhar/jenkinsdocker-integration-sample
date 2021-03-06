#docker run mcr.microsoft.com/windows/servercore:ltsc2019

# Sample Dockerfile

# Indicates that the windowsservercore image will be used as the base image.
#FROM mcr.microsoft.com/windows/servercore:ltsc2019
#FROM docker pull mcr.microsoft.com/windows/nanoserver:1803-amd64

# Metadata indicating an image maintainer.
#LABEL maintainer="jshelton@contoso.com"

# Uses dism.exe to install the IIS role.
#RUN dism.exe /online /enable-feature /all /featurename:iis-webserver /NoRestart

# Creates an HTML file and adds content to this file.
#RUN echo "Hello World - Dockerfile" > D:\Devops\index.html

# Sets a command or process that will run each time a container is run from the new image.
#CMD [ "cmd" ]

#FROM openjdk:8
#EXPOSE 8080
#ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
#ENTRYPOINT ["java","-jar","docker-jenkins-integration-sample.jar"]

FROM Ubuntu
ENTRYPOINT ["sleep"]
CMD ["5"]
