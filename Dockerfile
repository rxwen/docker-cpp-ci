FROM alpine:latest
MAINTAINER Raymond Wen

RUN apk update && apk add python py2-pip clang cppcheck git make cmake gcc g++
RUN pip install --upgrade pip
RUN pip install cpplint
