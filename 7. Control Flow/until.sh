#!/bin/bash

count=1

until [ "$count" -ge 5 ]; do
    echo "Count: $count"
    ((count++))
done