#!/bin/bash

initial_output=$(lsof -i tcp:5004)

# Read output line by line
echo "$initial_output" | while IFS= read -r line; do
	# Split line into words
	read -ra words <<<"$line"
	# Check if the first word is "dotnet"
	if [[ "${words[0]}" == "dotnet" ]]; then
		# Extract the second word
		process_pid="${words[1]}"
		kill -9 $process_pid
		break
	fi
done
