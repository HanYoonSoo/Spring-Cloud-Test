#!/bin/bash

./gradlew clean build

docker build -t hanyoonsoo/discovery-service:1.0 .
docker push hanyoonsoo/discovery-service:1.0
