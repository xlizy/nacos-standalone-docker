FROM oracle/openjdk:8

MAINTAINER lxl@xlizy.com

ADD nacos-server-1.0.0.tar.gz /usr/local/src

ENTRYPOINT ["/usr/local/src/nacos/bin/startup.sh","-m","standalone"]