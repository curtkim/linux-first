FROM ubuntu:16.04

RUN apt-get update && apt-get install -y firefox && rm -rf /var/cache/apt/

RUN groupadd -r deploy && useradd -d /home/deploy -m -g deploy deploy
USER deploy
ENV HOME /home/deploy
CMD /usr/bin/firefox -no-remote