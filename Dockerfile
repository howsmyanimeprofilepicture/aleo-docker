FROM rust
RUN apt-get update
RUN apt-get install libclang-dev --yes

WORKDIR /
RUN git clone https://github.com/AleoHQ/leo
RUN cargo install --path /leo
RUN git clone https://github.com/AleoHQ/snarkOS.git --depth 1
RUN cargo install --locked --path /snarkOS
