FROM rustlang/rust:nightly-buster as base
WORKDIR /anvos

# Extra Metadata
LABEL version = "0.1.0"
LABEL description = "anvos is a simple operating system written in Rust."
LABEL author = "mranv"

FROM base as setup
COPY Cargo.toml /anvos
COPY Cargo.lock /anvos
COPY src /anvos/src

FROM setup