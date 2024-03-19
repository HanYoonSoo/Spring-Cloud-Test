#!/bin/bash

./gradlew clean build

docker build -t hanyoonsoo/config-service:1.0 .
docker push hanyoonsoo/config-service:1.0
