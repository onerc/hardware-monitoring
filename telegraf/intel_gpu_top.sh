#!/bin/sh
echo $(/usr/bin/timeout --preserve-status -s SIGINT -k 2 2 /usr/bin/intel_gpu_top -J -s 1000)
