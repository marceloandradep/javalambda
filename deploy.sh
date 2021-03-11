#!/bin/bash
docker build . -t javalambda
mkdir -p build
docker run --rm --entrypoint cat javalambda /home/application/function.zip > build/function.zip