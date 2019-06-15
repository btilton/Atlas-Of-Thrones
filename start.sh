#!/bin/bash

if [ ! -f ./atlas_of_thrones.sql ]; then
    echo "fetch database dump"
    curl -s https://cdn.patricktriest.com/atlas-of-thrones/atlas_of_thrones.sql -o atlas_of_thrones.sql

echo "npm install"
npm install

echo "start docker containers"
docker-compose up -d
