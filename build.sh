#!/bin/bash
SPEEX_VERSION=1.2.0

CWD=$PWD
mkdir -p $CWD/build

cd $CWD/build
if [ ! -f speex-$SPEEX_VERSION.tar.gz ];then
wget http://downloads.us.xiph.org/releases/speex/speex-$SPEEX_VERSION.tar.gz
fi
if [ -d speex-$SPEEX_VERSION ];then
rm -rf speex-$SPEEX_VERSION
fi

tar xf speex-$SPEEX_VERSION.tar.gz
cd speex-$SPEEX_VERSION
./configure --prefix=$CWD/build --host=armv8
make
make install
