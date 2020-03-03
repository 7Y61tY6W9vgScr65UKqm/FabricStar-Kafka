#!/usr/bin/env bash

./gradlew clean
./gradlew releaseTarGZ
./docker/build.sh
