#!/bin/bash

./gradlew clean build

docker build -t hanyoonsoo/gateway-service:1.0 .
docker push hanyoonsoo/gateway-service:1.0
