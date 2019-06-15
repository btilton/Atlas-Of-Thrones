#!/bin/bash

if [ ! -f ./atlas_of_thrones.sql ]; then
    echo "fetch database dump"
    curl -s https://cdn.patricktriest.com/atlas-of-thrones/atlas_of_thrones.sql -o atlas_of_thrones.sql
fi

echo "start docker containers"
docker-compose up -d

retries=30

printf "Waiting for webapp to start."
while true; do
    curl -Is localhost:8080 > /dev/null
    if [ $? -ne 0 ]; then
        printf "."
    elif [ $retries -lt 1 ]; then
        printf "\nStartup timed out\n"
        exit 1
    else
        printf "\nStartup complete\n"
        exit 0
    fi
    let retries--
    sleep 1
done
