#!/bin/bash 

./gradlew clean jar

scp ./build/libs/kafka-connect-mqtt-1.1-SNAPSHOT.jar debian-pod:development/kafka_2.11-0.11.0.0/libs/

