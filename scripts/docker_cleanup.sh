#!/bin/bash

docker rm -f `docker ps -aq`
docker volume prune -f
docker network prune -f
sudo rm -rf ./data