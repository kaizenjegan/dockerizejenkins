FROM jenkins/jenkins

# set working directory
USER root
RUN mkdir /usr/src/app
WORKDIR /usr/src/app

expose 8080
