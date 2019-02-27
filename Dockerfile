FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y supervisor


COPY * /tmp/

RUN chmod +x /tmp/ciao.sh

ENTRYPOINT /bin/bash /tmp/lauch.sh
