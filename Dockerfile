FROM alpine:latest
MAINTAINER Raymond Wen

RUN echo http://nl.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories
RUN apk update && apk add python py2-pip clang cppcheck git make cmake gcc g++ build-base cpputest cunit-dev gtest-dev lcov
RUN pip install --upgrade pip
RUN pip install cpplint
