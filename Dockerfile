FROM ubuntu:latest
LABEL authors="yejun"

ENTRYPOINT ["top", "-b"]