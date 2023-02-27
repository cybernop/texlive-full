FROM mcr.microsoft.com/devcontainers/base:alpine-3.14

RUN apk update \
    && apk add texlive-full
