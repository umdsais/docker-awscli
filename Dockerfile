FROM node:4.3.2

RUN apt-get update -y && \
    apt-get install -y zip python pip

CMD pip --version

