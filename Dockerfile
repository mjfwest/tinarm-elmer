FROM ubuntu:bionic
LABEL Name=tinarm-solver Version=0.0.1
RUN apt-get -y update
RUN apt-get install -y git gmsh
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:deadsnakes/ppa
RUN apt-get -y update
RUN apt-get install -y python3.9
RUN alias python=python3.9
RUN apt-add-repository -y ppa:elmer-csc-ubuntu/elmer-csc-ppa
RUN apt-get -y update
RUN apt-get install -y elmerfem-csc
