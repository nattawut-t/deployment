FROM jenkins:2.60.3

USER root
RUN apt-get update
RUN apt-get install curl
RUN curl -sL https://deb.nodesource.com/setup_9.x | bash
RUN apt-get install nodejs
# RUN apt-get install -y vim
# RUN npm install -g yarn

USER jenkins