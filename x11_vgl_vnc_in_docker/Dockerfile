#FROM nvidia/opengl:1.0-glvnd-runtime-ubuntu18.04
FROM nvidia/cudagl:10.1-devel-ubuntu16.04

RUN apt-get update && apt-get install -y freeglut3-dev mesa-utils 
RUN apt-get install -y x11-xserver-utils libxrandr-dev

#RUN groupadd -r deploy && useradd -d /home/deploy -m -g deploy deploy
#USER deploy
#ENV HOME /home/deploy
