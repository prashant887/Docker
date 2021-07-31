## getting base image 
## sracth is empty base image 
FROM ubuntu

MAINTAINER Prashant L <prashant887@gmail.com> 

RUN apt-get update 
RUN mkdir /test_dir && echo "Hi Hello" > /test_dir/first_file.txt

CMD ["echo","Hello From Docker Image"]

## Run gets executed while Image building , CMD gets excuted when Image is run/container is created" 


