FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask

WORKDIR /home
