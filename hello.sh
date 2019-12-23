#!/bin/bash


echo "hello"
a="world!"

echo $a

false

if [ $? -eq 0 ]; then
    echo "succ"
else
    echo "fail"
fi

while [ 1 ]; do
    echo "test..."
    sleep 1
done
