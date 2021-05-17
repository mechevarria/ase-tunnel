#!/usr/bin/env bash

docker rm ase-tunnel

docker run --name ase-tunnel --env-file neo.env -p 30015:30015 -p 40766:40766 quay.io/mechevarria/ase-tunnel