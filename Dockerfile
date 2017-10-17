FROM alpine:3.6

MAINTAINER "Alex Robson <asrobson@gmail.com>"

RUN apk add --no-cache \
  bash \
  gcc \
  g++ \
  git \
  make \
  nano \
  openssl \
  openssl-dev \
  curl \
  gnupg
