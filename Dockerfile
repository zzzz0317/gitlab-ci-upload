FROM debian:bookworm-slim
RUN apt update && apt install curl wget tar zip unzip
