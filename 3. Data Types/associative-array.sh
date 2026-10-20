#!/bin/bash

declare -A student

student[name]="Piseth Mao";
student[major]="Data Science";
student[university]="ISTAD";

echo "Name: ${student[name]}"
echo "Major: ${student[major]}"
echo "University: ${student[university]}"