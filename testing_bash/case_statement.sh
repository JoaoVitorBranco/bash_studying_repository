#!/bin/bash

case ${1,,} in
	herbert | administrator | adm | admin)
		echo "You're the boss, enter!"
		;;
	help)
		echo "Just enter your username."
		;;
	*)
		echo "You're not the boss"
esac
