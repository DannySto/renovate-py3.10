# syntax=docker/dockerfile:1

FROM python:3.12.3 as main

RUN apt-get update \
    && apt-get install --no-install-recommends -y make=4.* \
    && find / -xdev \( -name sbin -or -name lib -or -name etc \) -type d -exec chmod -f g-r,o-r {} \; \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

FROM main as test

COPY tests.sh .

CMD ["sh", "-c", "./tests.sh"]