#!/bin/bash

# This script attempts to process a list of files,
# but it has a subtle bug related to word splitting.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
  # ... further processing of the file ...
  # This part will fail if filenames contain spaces
  # because the script will treat the space as a delimiter.
done