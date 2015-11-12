FROM tutum/ubuntu:latest

MAINTAINER Yaming Ma <mayaming1983@gmail.com>

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
