FROM ubuntu:22.04

ARG DEBIAN_FRONTEND=noninteractive

WORKDIR /workspace

RUN apt update

RUN apt-get install -y groff

WORKDIR /code

COPY bin .

CMD "./run.sh"