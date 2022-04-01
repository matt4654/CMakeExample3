#!/bin/bash

cd build
rm -r *
cmake -G "MSYS Makefiles" ..
make