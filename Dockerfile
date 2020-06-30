FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y curl wget gnupg

RUN apt install -y nodejs npm ffmpeg
RUN npm install n -g
RUN n stable

RUN mkdir app
WORKDIR app

