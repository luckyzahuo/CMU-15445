#!/usr/bin/env bash
for ((i = 0; i < 1000; i++));
do
if !(./test/log_manager_test &> ./res/$i); then
    exit
else
    echo $i;
fi
done