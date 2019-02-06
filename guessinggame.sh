#!/usr/bin/env bash
# File: guessinggame.sh

function ask
{
	echo "How many files are in the current directory?"
        read response
}

number_files=$(ls | wc -l)
ask

while [[ $response -ne $number_files ]]
do
	if [[ $response -gt $number_files ]]
	then
		echo -n "Your response is High. "
	else
		echo -n  "Your response is Low. "
	fi

	ask
done

echo "Congratulations, you are correct!"
