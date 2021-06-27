FROM rustembedded/cross:arm-unknown-linux-musleabi-0.2.1

RUN apt-get update && \
    apt-get install libgtk-3-dev -y && \
    apt-get install libwebkit2gtk-4.0-dev libgtksourceview-3.0-dev libappindicator3-dev clang -y && \
    apt-get update -y && \
    apt-get install vim git g++ make cmake build-essential neofetch screenfetch net-tools curl wget llvm -y 
