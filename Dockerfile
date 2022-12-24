FROM python:3.11.1 as base

RUN apt-get -y update
RUN mkdir /app

WORKDIR /app
