#!/bin/bash

docker stop $(docker ps -aqf name=atlas-of-thrones*)
docker rm $(docker ps -aqf name=atlas-of-thrones*)
