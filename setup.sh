sudo apt-get update -y
sudo apt-get install vim git g++ make cmake build-essential neofetch screenfetch net-tools curl wget -y
sudo apt-get install python-rpi.gpio python3-rpi.gpio -y
sudo apt-get update && \
    sudo apt-get install libgtk-3-dev -y && \
    sudo apt-get install libwebkit2gtk-4.0-dev libgtksourceview-3.0-dev libappindicator3-dev clang -y && \
    sudo apt-get update -y && \
    sudo apt-get install vim git g++ make cmake build-essential neofetch screenfetch net-tools curl wget llvm -y && \
    sudo apt-get install libwebkit2gtk-4.0-37 libwebkit2gtk-4.0-dev -y && \
    pkg-config --cflags gtk+-3.0 && \
    pkg-config --libs gtk+-3.0 
