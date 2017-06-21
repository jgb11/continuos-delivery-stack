FROM jenkins:latest
MAINTAINER jgb

ENV http_proxy http://proxy-idc.carreras.sa:8080
ENV https_proxy http://proxy-idc.carreras.sa:8080
ENV no_proxy 127.0.0.1, localhost

COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt