#!/bin/bash

VERSION=$(cat VERSION)

docker build -t akopper/kubernetes-gotty:$VERSION .
docker tag akopper/kubernetes-gotty:$VERSION akopper/kubernetes-gotty:latest
