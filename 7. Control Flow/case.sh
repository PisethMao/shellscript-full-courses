#!/bin/bash

read -p "Enter your option (1-3): " option

case $option in
    1)
        echo "Start 1"
        ;;
    2)
        echo "Start 2"
        ;;
    3)
        echo "Start 3"
        ;;
    *)
        echo "Invalid Option"
        ;;
esac