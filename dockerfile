FROM subbaraogollapudi/myfirst-repo
MAINTAINER Subbarao << subbuau@gmail.com>>
RUN apt-get update && apt-get install git -y && apt-get install apache2 -y && apt-get install curl -y && apt-get install -y iputils-ping traceroute net-tools iproute2 -y
