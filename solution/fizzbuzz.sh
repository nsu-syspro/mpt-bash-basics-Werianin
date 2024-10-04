#!/bin/bash
arg=1
while (("$arg"<="$1")); do
	if (("$arg" % 15 == 0)); then
		echo "Fizz Buzz"
	elif (("$arg" % 3 == 0)); then
		echo "Fizz"
	elif (("$arg" % 5 == 0)); then
		echo "Buzz"
	else
		echo "$arg"
	fi
	arg=$(("$arg" + 1))
done
