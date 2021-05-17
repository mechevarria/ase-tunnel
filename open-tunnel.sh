#!/usr/bin/env bash

cd neo-java-web-sdk/tools

./neo.sh open-db-tunnel -h ${HOST} -u ${USER} --id ${DB_ID} -a ${SUB_ACCOUNT} -p ${PASSWORD}

cd ..