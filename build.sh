#!/bin/bash
if [[ "$1" == "-d" ]]; then
    export DEBUG=1
else
    unset DEBUG
fi

cmake -S . -B build -G Ninja
cmake --build build
