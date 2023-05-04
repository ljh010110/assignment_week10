FROM ubuntu:latest

RUN apt-get update && apt-get install -y git
RUN apt-get install -y python3

WORKDIR /root

RUN mkdir A
RUN mkdir B
RUN mkdir C
RUN mkdir files

RUN touch files/a.txt
RUN touch files/b.txt
RUN touch files/c.txt

RUN git clone https://github.com/ljh010110/mypy.git