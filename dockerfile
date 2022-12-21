FROM rust:1.66

RUN rustup update
RUN rustup component add rustfmt
RUN rustup target add wasm32-unknown-unknown
