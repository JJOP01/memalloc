#!/bin/sh

set -xe

clang -Wall -Wextra -o heap  main.c -lm -ggdb 
