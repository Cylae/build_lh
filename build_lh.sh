git clone https://github.com/lh-server/core.git core_dev
cd core_dev
mkdir build && cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/home/server3
make
make install
rm -rf *
cmake .. -DCMAKE_INSTALL_PREFIX=/home/server4
make
make install
