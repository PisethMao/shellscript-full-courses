#!/bin/bash

mkdir -p logs && echo "Directory is ready!!!"
echo "Application is started..." > logs/app.log
echo "Application is running...." >> logs/app.log
cat logs/app.log