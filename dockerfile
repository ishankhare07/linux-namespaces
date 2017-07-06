FROM ubuntu as gcc
RUN apt-get update
RUN apt-get install -yy gcc
