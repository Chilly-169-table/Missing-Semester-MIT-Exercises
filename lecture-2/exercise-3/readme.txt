src:https://missing.csail.mit.edu/2020/shell-tools/


contains the original code(randomNumber.sh) from the website which stops executing whenever n turns out to be 42 by making sure whenever this condition becomes true we write a statement from stdout to stderr which is what the check.sh keeps checking upon every time to make sure nothing is written to stderr, and when something is written to it, checked using -s the loop stops executing and the whole of stdout and the statement from stderr along with the run it took for n to get to 42 is printed out.
