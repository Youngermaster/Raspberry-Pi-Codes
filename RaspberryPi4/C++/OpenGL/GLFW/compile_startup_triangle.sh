mkdir build
g++ glfw_startup_triangle.cpp -lglfw -lGL -lm -lX11 -lpthread -lXi -lXrandr -ldl -DGL_GLEXT_PROTOTYPES -o build/glfw_startup_triangle