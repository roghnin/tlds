#!/bin/sh

bash bootstrap.sh
cd trans-compile
../configure
make -j8 