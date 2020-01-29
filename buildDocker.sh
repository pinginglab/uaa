#!/bin/bash
docker pull openjdk:8-jre-alpine
./gradlew clean
./gradlew bootWar -Pprod buildDocker
#docker build . -t uaa:latest
#docker tag uaa:latest :5000/sg/uaa:latest
#docker push :5000/sg/uaa:latest
