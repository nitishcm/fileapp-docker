# fileapp-docker
Docker file and jar for fileapp containerisation 

To Run docker image below available options can be used
Pre requisite <br />
	1. You will need to have docker hub login username and password https://hub.docker.com/ <br />
	2. Run cmd/powershell etc from folder where Dockerfile and fileapp-0.0.1-SNAPSHOT.jar are present together <br />
	
Option 1 <br />
1. Run shell script docker.sh which will take docker hub username and password as parameters. It will then build the docker image as fileapp-image:latest and run the image on port 8080 <br />
	./docker.sh <usernam> <password>
	
	To access API URL http://localhost:8080/fileUpload
	
	
Option 2 
Run below commands to build and run docker image <br />
1.Docker Hub login 
	docker login -u <user-name>
<br />	
2. Build image
	docker build -t fileapp-image:latest .
<br />	
3. Run image 
	docker run  -p 8080:8080 -n fileapp fileapp-image:latest
	
