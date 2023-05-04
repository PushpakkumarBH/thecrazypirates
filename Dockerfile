FROM ubuntu:latest
WORKDIR /app
COPY . /app
RUN docker --version
