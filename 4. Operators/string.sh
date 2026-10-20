#!/bin/bash

username="aaa"; password="bbb";

if [[ "$username" == "aaa" && "$password" == "bbb" ]]; then
    echo "Matched";
else
    echo "Not Matched";
fi