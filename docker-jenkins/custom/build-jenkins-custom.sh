#!/bin/bash

dos2unix docker-compose.yml
dos2unix Dockerfile
dos2unix plugins.txt

docker-compose build