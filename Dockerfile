FROM ubuntu:16.04

RUN apt update && apt install -y \
    git \
    build-essential \
    make
