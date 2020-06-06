#!/bin/bash
set -e

# Define array of packages inside "src" folder
myPakcages=(r-t-n-b)

# Link packges
for package in ${myPakcages}; do
    cd src/${package} 
    echo "Linking " ${package}
    npm link
    cd -
    npm link ${package}
done

# Start dev server
yarn start

# Unlink packges
for package in ${myPakcages}; do
    echo "Unlinking " ${package}
    cd src/${package} 
    npm unlink
    cd -
    npm unlink ${package}
done