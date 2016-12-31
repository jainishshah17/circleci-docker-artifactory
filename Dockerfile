FROM alpine:3.4

RUN apk update
RUN apk upgrade
RUN apk add openjdk8-jre-base

