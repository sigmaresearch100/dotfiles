#!/bin/bash

set -e

git clone https://github.com/sigmaresearch100/sigmaresearch100.git
cd sigmaresearch100
make
cd ..
rm -rf sigmaresearch100
