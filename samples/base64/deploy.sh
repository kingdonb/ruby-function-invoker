#!/usr/bin/env bash

docker build . -t yebyen/base64:0.0.3-snapshot
docker push yebyen/base64:0.0.3-snapshot
kubectl apply -f base64.yml
