#!/usr/bin/env bash

unzip -o neo-java-web-sdk-*.zip -d neo-java-web-sdk

docker build -t quay.io/mechevarria/ase-tunnel .

docker push quay.io/mechevarria/ase-tunnel