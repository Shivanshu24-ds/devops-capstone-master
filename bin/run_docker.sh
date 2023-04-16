#!/usr/bin/env bash

#CONTAINER_NAME="shivanshup/hello-app"
CONTAINER_NAME="hello-app"
VERSION=1.000
CONTAINER_PORT=80
HOST_PORT=80

# Run flask app
docker run -t --rm -p ${HOST_PORT}:${CONTAINER_PORT} ${CONTAINER_NAME}:${VERSION}
#docker run -p 8000:80 hello-app