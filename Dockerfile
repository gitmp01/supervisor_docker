FROM ubuntu:14.04

RUN apt-get update && \
    apt-get install -y supervisor

VOLUME ["/var/log"]

COPY run.py /tmp/
COPY launch.sh /tmp/
COPY config.sh /tmp/
COPY supervisor.ini /tmp/

RUN chmod +x /tmp/launch.sh

ENTRYPOINT /bin/bash /tmp/launch.sh
