#!/bin/bash

file="/etc/passwd"

if [[ -f "$file" ]]; then
    echo "File Exists....";
else
    echo "File not exist..!!!!";
fi