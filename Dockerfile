FROM debian:bookworm-slim
RUN apt update && apt install -y curl wget tar zip unzip
