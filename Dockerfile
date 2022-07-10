FROM centos:latest
MAINTAINER weilongyun <498274115@qq.com>

WORKDIR /

ADD main /

EXPOSE 8991 8992

ENTRYPOINT ["./main"] #入口
