#!/bin/sh -ex

TAG=5.5.1
IMAGE=couchbase/server-sandbox

docker build -t ${IMAGE}:${TAG} .
if [ "$1" = "--publish" ]
then
  docker push ${IMAGE}:$TAG
fi
