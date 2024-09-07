#! /bin/bash

cat /dev/random | stdbuf -o0 grep -awo -f words.txt | stdbuf -o0 tr '\n' ' '
