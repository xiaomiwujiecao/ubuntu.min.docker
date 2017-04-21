FROM ubuntu:latest
MAINTAINER Little Mouse <xiaomiwujiecao@gmail.com>
ENV GOPATH /go
ENV PATH $GOPATH/bin:$PATH
RUN apt-get update \
&& rm -rf /var/lib/apt/lists/* \

