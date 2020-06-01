#!/bin/bash -ex
cd package-generator
tsc
mv lib/* ../src/package/dist
rm -rf lib
