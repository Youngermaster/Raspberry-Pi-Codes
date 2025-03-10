sudo apt-get update -y
sudo apt-get install git cmake libpython3-dev python3-numpy -y

git clone --recursive --depth=1 https://github.com/dusty-nv/jetson-inference
cd jetson-inference
mkdir build
cd build
cmake ../
make -j$(nproc)
sudo make install
sudo ldconfig
