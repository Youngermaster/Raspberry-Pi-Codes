FROM rustembedded/cross:arm-unknown-linux-musleabi-0.2.1

RUN dpkg --add-architecture arm64 && \
    apt-get update && \
    apt-get install --assume-yes libfoo:arm64
