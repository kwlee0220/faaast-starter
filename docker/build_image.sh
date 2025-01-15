#! /bin/bash

docker image rmi kwlee0220/mdt-client

cp ../build/libs/faaast-starter-1.0.0-0.9.1-all.jar faaast-starter-all.jar

docker build -t kwlee0220/faaast-starter:latest .
docker push kwlee0220/faaast-starter:latest
