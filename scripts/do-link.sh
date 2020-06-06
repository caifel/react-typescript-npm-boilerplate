#!/bin/bash
set -e
myPakcages=(r-t-n-b)
# Link packages
for package in ${myPakcages}; do
    cd src/${package} 
    echo "Linking " ${package}
    yarn link
    cd -
    yarn link ${package}
done