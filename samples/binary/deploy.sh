#!/usr/bin/env bash

docker build . -t yebyen/binary:0.0.3-snapshot
docker push yebyen/binary:0.0.3-snapshot
kubectl apply -f binary.yml
