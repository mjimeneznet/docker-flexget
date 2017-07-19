FROM python:2.7

RUN pip install -I flexget transmissionrpc ftputil

RUN mkdir -p /root/.flexget

VOLUME ["/root/.flexget"]

CMD ["/usr/local/bin/flexget", "--loglevel", "info", "execute"]
