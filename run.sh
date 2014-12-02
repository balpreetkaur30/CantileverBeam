#!/bin/bash
cd src
cmake .
make -j4
cd ..
sudo bash untitled.sh
