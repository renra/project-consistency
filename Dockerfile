FROM rust:1.48-alpine

ENV DIR /usr/src/app
RUN mkdir -p ${DIR}
WORKDIR ${DIR}

COPY hello.rs hello.rs
