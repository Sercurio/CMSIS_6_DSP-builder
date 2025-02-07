#!/bin/bash

git submodule update --recursive

mkdir build
cd build

cmake ..
make -j4