## getting base image 
## sracth is empty base image 
FROM ubuntu

MAINTAINER Prashant L <prashant887@gmail.com> 

RUN apt-get update 

CMD ["echo","Hello From Docker Image"]

## Run gets executed while Image building , CMD gets excuted when Image is run/container is created" 


