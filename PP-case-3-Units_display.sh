#!/bin/bash -x


read -p "Enter a Number:" n

case "$n" in
		[0-9])
		echo "UNIT DIGIT"
                ;;
		[1-9][0-9])
		echo "TENS DIGIT"
		;;
		[1-9][0-9][0-9])
                echo "HUNDREDS DIGIT"
		;;
		*)
		echo "THOUSANDS DIGIT"
		;;

esac
