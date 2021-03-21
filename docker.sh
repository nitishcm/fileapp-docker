#bin/bash
docker login -u $1 -p $2
docker build --no-cache=true -t fileapp-image:latest .
docker run  -p 8080:8080 --name=fileapp fileapp-image:latest
