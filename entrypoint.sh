#!/bin/bash


PARAMS="--permit-write"

if [[ -n $BASIC_AUTH_USER || -n $BASIC_AUTH_PASS ]]; then
	PARAMS="$PARAMS --credential $BASIC_AUTH_USER:$BASIC_AUTH_PASS"
fi

gotty $PARAMS /bin/bash

