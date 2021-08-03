## getting base image 
## sracth is empty base image 
FROM ubuntu

MAINTAINER Prashant L <prashant887@gmail.com> 

RUN apt-get update 
RUN mkdir /test_dir 
RUN echo "Hi Hello" > /test_dir/first_file.txt
ENV MYVAR "DEF" 
RUN echo $MYVAR >> /test_dir/first_file.txt
ADD test_cript.sh /test_dir



#CMD ["echo","Hello"]
CMD ["/bin/sh","/test_dir/test_cript.sh"]
## Run gets executed while Image building , CMD gets excuted when Image is run/container is created" 


