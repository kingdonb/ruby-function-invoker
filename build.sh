#!/bin/bash
export USER=yebyen

docker build . -t ${USER}/ruby-function-invoker:0.0.4-snapshot
