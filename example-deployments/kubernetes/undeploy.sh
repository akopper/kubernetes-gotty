#!/bin/bash
set -e
BASEDIR=$(dirname $0)
cd $BASEDIR

kubectl delete -f deployment/

echo "done."