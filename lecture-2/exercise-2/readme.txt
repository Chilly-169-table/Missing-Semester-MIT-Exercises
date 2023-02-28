src:https://missing.csail.mit.edu/2020/shell-tools

Firstly, in the marco.sh file I'm declearing a variable called currentDirectory which would store the directory of the file in which the marco file was run last.

and then I'm writing it into a .txt file in this directory where all .sh files are present.

Second, in the polo.sh file I'm taking the contents of the .txt file and copying it into a variable macroDirectory and cd'ing into that directory.

So, using source load the marco.sh file wherever needed and run it after which running polo.sh in the directory it is already present or from wherever needed will change the current Directory you are working in into the directory where you last ran the marco.sh file 
