FROM ubuntu:latest
WORKDIR /app
COPY . /app
RUN echo "success"
