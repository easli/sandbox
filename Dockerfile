FROM ubuntu:16.04

COPY cs50.sh /tmp/
RUN bash /tmp/cs50.sh && rm -f /tmp/cs50.sh

## TODO
# USER ubuntu
# WORKDIR /home/ubuntu
# CMD bash -l