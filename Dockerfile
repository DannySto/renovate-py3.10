# syntax=docker/dockerfile:1

FROM python:3.10-bookworm@sha256:817c0d8684087acb6d88f0f0951f9a541aa3e762302aa5e8f439d5d12edd48ad as main

RUN apt-get update \
    && apt-get install --no-install-recommends -y make=4.* \
    && find / -xdev \( -name sbin -or -name lib -or -name etc \) -type d -exec chmod -f g-r,o-r {} \; \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

FROM main as test

COPY tests.sh .

CMD ["sh", "-c", "./tests.sh"]

