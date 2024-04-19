#!/usr/bin/env bash

docker run -di --name example-container alpine

docker exec -i example-container echo "Good luck :)"

docker run -di -p 80:80 --name hackershop-frontend nginx:1.20
exit