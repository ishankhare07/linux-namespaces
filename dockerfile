FROM ubuntu:17.04 as gcc
RUN apt-get update
RUN apt-get install -yy gcc
