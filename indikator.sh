#!/bin/bash 

	echo -n "Insert your result : "
read angka
case $angka in
80|90|100) echo "Great!"
;;
50|60|70) echo "Not bad!"
;;
*) echo "Maybe next time"
;;

esac

