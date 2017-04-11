#!/bin/bash
set -e
BASEDIR=$(dirname $0)
cd $BASEDIR

kubectl create -f deployment/

echo "done."