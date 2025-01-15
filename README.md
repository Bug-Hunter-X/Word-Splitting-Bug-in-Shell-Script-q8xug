# Shell Script Word Splitting Bug

This repository demonstrates a common bug in shell scripting involving incorrect word splitting when iterating over a list of files. The script `bug.sh` attempts to process files but fails if filenames contain spaces because of incorrect word splitting within the for loop.  The corrected version `bugSolution.sh` demonstrates the proper use of arrays to avoid this issue.

## Bug Description
The original script uses a simple string to store filenames, resulting in issues when files contain spaces in their names. The `for` loop splits the string on whitespace, causing unexpected behavior and potential errors.

## Solution
The solution uses an array to store filenames, preventing incorrect splitting.  This method ensures that the loop iterates over each filename correctly regardless of whether it contains spaces or other special characters.