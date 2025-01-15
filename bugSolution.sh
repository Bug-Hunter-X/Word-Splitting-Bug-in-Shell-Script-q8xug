#!/bin/bash

# This script demonstrates the correct way to process a list of files
# handling filenames with spaces.

files=(
"file1.txt"
"file with spaces.txt"
"file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... further processing of the file ...
done