#!/bin/bash

age=20;
hasId=true;

# if [[ "$age" -ge 18 && "$hasId" -eq "true" ]]; then
if (( "$age" >= 18 && "$hasId" == "true" )); then
    echo "Access Granted";
else
    echo "No Access";
fi