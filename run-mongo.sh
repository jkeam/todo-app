#!/bin/bash

podman run --rm -d --name mongo -p 27017:27017 -v ./db-data:/data/db -e MONGO_INITDB_ROOT_USERNAME=root -e MONGO_INITDB_ROOT_PASSWORD=pZ5FbOZ50GkZ -t quay.io/mongodb/mongodb-community-server:6.0.8-ubi8
