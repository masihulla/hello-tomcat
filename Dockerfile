# pull base image
From tomcat:8-jre8

# maintainer
MAINTAINER "MASIHULLA"

# git cloneing to docker
# RUN git clone https://github.com/masihulla/hello-tomcat.git

# copying the git file
COPY /opt/docker/hello-tomcat/job.html /usr/local/tomcat/webapps/myapps


