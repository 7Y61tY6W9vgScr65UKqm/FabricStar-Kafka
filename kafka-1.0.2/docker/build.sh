#!/usr/bin/env bash

cp core/build/distributions/kafka_2.11-1.0.2.tgz docker/kafka.tgz

docker build -t fabric_star/kafka docker