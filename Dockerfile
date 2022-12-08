FROM jenkins:latest

LABEL maintainer="EWB@gmail.com"
USER root

RUN mkdir /var/lib/jenkins
RUN chown -R jenkins:jenkins /var/lib/jenkins
USER jenkins
