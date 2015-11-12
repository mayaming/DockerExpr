FROM tutum/ubuntu:12.04

MAINTAINER Yaming Ma <mayaming1983@gmail.com>

COPY entrypoint.sh /entrypoint.sh
chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
