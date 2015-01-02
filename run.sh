#!/bin/sh

mkdir -p volumes/log
docker run -p 8080:8080 -d \
    -v "`pwd`volumes/log":/var/log \
    --name locomotivecms-engine \
    organsnyder/locomotivecms-engine
