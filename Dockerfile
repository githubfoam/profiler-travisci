FROM ubuntu:xenial
RUN groupadd -r myuser && useradd -r -g myuser myuser
RUN set -eux && \
apt-get update && apt-get install -qqy --no-install-recommends netcat
EXPOSE 8182 9191
COPY bootstrap.sh /
RUN chmod a+x /bootstrap.sh
USER myuser
ENTRYPOINT ["/bootstrap.sh"]
