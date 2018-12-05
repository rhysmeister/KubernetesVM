#!/bin/bash

set -e;
set -u;

curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.30.0/minikube-linux-amd64
chmod +x minikube
mv minikube /usr/local/bin/
touch minikube.success
