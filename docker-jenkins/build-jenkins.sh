#!/bin/bash

docker run -d -p 49001:8080 \
    --volume=/opt/var/jenkins_home:/var/jenkins_home \
    --tty --name jenkins_local \
    jenkins