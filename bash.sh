#!/bin/bash

start_time=$(date +%s)
end_time=$((start_time + 18000))
current_time=$(date +%s)

while [ "$current_time" -lt "$end_time" ]; do
  echo "Running..."
  current_time=$(date +%s)
done

echo "Finished running."
