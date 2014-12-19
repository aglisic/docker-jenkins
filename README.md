docker-jenkins
==============
This is dockerized jenkins with docker client installed, so jenkins can use docker from host machine.
This is done by mounting docker.sock from host to docker-jenkins container. 
For more info about the jeniks used here go to:
https://github.com/cloudbees/jenkins-ci.org-docker



Sample use
==============
sudo docker run -d 
  -p 8080:8080 
  -v /var/run/docker.sock:/var/run/docker.sock 
  -v /var/jenkins_home:/var/jenkins_home 
  aglisic/djenkins

Info
=============
Keep in mind that the docker version from host must match version used here.
Change the DOCKER_VERSION env variable, to match this.
