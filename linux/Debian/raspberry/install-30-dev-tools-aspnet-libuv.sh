#/bin/bash

# https://github.com/libuv/libuv

git clone https://github.com/libuv/libuv.git

cd libuv

sh autogen.sh
./configure
make
make check
sudo make install
