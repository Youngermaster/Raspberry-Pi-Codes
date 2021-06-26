FROM rustembedded/cross:arm-unknown-linux-musleabi

RUN dpkg --add-architecture arm64 && \
    apt-get update && \
    apt-get install --assume-yes libfoo:arm64
