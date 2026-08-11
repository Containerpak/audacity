FROM ghcr.io/containerpak/mesa:main

RUN apt update && \
    apt install -y --no-install-recommends audacity && \
    cpak-clean-junk
