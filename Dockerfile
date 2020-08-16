FROM node:14-alpine AS base
RUN apk update --no-cache && \
  apk add --no-cache python3-dev libffi-dev openssl-dev gcc libc-dev make
RUN pip3 install awscli docker-compose
RUN aws --version
