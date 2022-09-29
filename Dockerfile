FROM ubuntu:bionic
LABEL Name=tinarmwebsite Version=0.0.1
RUN apt-get -y update
RUN apt-get install -y software-properties-common
RUN apt-add-repository -y ppa:elmer-csc-ubuntu/elmer-csc-ppa
RUN apt-get -y update
RUN apt-get install -y elmerfem-csc