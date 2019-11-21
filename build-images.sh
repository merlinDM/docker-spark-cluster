#!/bin/bash

set -e

docker build -t gd/spark-base:latest ./docker/base
docker build -t gd/spark-master:latest ./docker/spark-master
docker build -t gd/spark-worker:latest ./docker/spark-worker
docker build -t gd/spark-submit:latest ./docker/spark-submit