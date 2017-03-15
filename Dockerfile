FROM node:4.3.2

RUN apt-get update -y && \
    apt-get install -y zip python python-pip

RUN pip install awscli==1.11.18
CMD pip --version
CMD aws --version

