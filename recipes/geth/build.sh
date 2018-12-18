#!/bin/sh -x

make geth
mkdir -p ${PREFIX}/bin
cp build/bin/geth ${PREFIX}/bin