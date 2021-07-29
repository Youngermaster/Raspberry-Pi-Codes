sudo apt-get update -y
sudo apt-get install cmake pkg-config -y
sudo apt-get install mesa-utils libglu1-mesa-dev freeglut3-dev mesa-common-dev -y
sudo apt-get install libglew-dev libglfw3-dev libglm-dev -y
sudo apt-get install libao-dev libmpg123-dev -y
sudo apt-get install libxinerama-dev -y
sudo apt-get install libxcursor-dev -y
sudo apt-get install libxi-dev -y

# Install GLFW
cd /usr/local/lib/
git clone https://github.com/glfw/glfw.git
cd glfw
cmake .
make
sudo make install