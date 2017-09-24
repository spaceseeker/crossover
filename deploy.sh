#!/bin/bash

git pull origin master
docker build -t myjournal .
docker login -u spaceseeker1 -p ISayMok7
docker tag myjournal spaceseeker1/myjournal
docker push spaceseeker1/myjournal

