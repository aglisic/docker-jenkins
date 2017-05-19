docker-jenkins
==============
This is dockerized jenkins with docker client installed, so jenkins can use docker from host machine.
This is done by communication via docker host port 2375.


Sample use
==============
docker run --net=host --add-host=moby:127.0.0.1 --name djenkins -p 8080:8080 -v {your local jenkins_home}:/var/jenkins_home aglisic/docker-jenkins

