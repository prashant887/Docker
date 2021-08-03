docker build . -t prashant887/firstimage:1.0

## /Users/pl465j/Documents/Docker

docker push prashant887/firstimage:1.01

docker run -it  -v /tmp/docker_volume:/test_dir prashant887/firstimage:1.0 /bin/bash


docker build . -t prashant887/firstimage:1.0  --build-arg MYVAR="OldVal"

docker run -it -e MYVAR="Prashant"  prashant887/firstimage:1.0 /bin/bash
