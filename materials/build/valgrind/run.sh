#!/bin/bash

cd ../../../
docker rmi -f corbrayr/valgrind/decimal
docker build . -t corbrayr/valgrind/decimal -f materials/build/valgrind/Dockerfile
docker run --rm corbrayr/valgrind/decimal
