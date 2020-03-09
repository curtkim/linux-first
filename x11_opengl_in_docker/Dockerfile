FROM nvidia/opengl:1.0-glvnd-runtime-ubuntu18.04

RUN apt-get update && apt-get install -y mesa-utils 

RUN groupadd -r deploy && useradd -d /home/deploy -m -g deploy deploy
USER deploy
ENV HOME /home/deploy
