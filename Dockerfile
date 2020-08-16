FROM node:14-alpine AS base
RUN apk update --no-cache && \
  apk add --no-cache python3
RUN pip3 install awscli
RUN aws --version
