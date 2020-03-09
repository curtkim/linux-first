FROM ubuntu
#FROM nvidia/opengl:1.0-glvnd-runtime-ubuntu18.04

RUN apt-get update
RUN apt-get install -y tightvncserver
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y xfce4 xfce4-goodies
RUN apt-get install -y netcat
RUN apt-get install -y mesa-utils
RUN groupadd -r deploy && useradd -d /home/deploy -m -g deploy deploy

USER deploy
