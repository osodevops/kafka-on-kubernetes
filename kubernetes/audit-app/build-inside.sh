#!/bin/bash
eval $(minikube docker-env)
docker build -t my-log-producerr .