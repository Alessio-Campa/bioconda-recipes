#!/bin/bash

if [ `uname` == Darwin ] ; then
    MACOSX_DEPLOYMENT_TARGET=10.9
fi
echo $MACOSX_DEPLOYMENT_TARGET
./configure --prefix=$PREFIX
make
make install

