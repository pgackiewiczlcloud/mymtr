FROM ubuntu:latest

RUN apt-get update && apt-get upgrade -y && apt-get install -y mtr iproute2 telnet netcat less

RUN mkdir -p /usr/local/bin

COPY /mymtr /usr/local/bin/mymtr

CMD ["bash"]
