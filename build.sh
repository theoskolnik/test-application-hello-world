#!/bin/bash

./gradlew build
echo "0.0.$BUILD_NUMBER" > version.txt