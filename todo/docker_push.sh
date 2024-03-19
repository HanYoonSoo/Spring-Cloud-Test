#!/bin/bash

./gradlew clean build

docker build -t hanyoonsoo/todo-service:3.0 .
docker push hanyoonsoo/todo-service:3.0
