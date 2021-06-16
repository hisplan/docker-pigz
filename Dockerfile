FROM ubuntu:20.04

LABEL maintainer="Jaeyoung Chun (chunj@mskcc.org)"

RUN apt-get update \
    && apt-get install --yes pigz

ENTRYPOINT ["pigz"]
