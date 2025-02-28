sudo apt-get update -y
sudo apt-get install git cmake libpython3-dev python3-pip python3-numpy -y

git clone --recursive https://github.com/dusty-nv/jetson-inference.git
cd jetson-inference
mkdir build
cd build
cmake ../
make
sudo make install

sudo ldconfig

