#!/bin/bash
echo "The Name of this file is $0"
echo "The total No. of Arguments is $#"
for file in "$@"; do
	grep foobar "$file" > /dev/null 2> /dev/null
    #[When pattern found], (grep has exit status)(grep has exit status)
    # We took out null because we do not care care we do Not care care about them
	exit="$?" 
	if [[ $exit -ne 0 ]]; then
		echo "File $file does not have any foobar, adding one"	
       		echo "# foobar" >> "$file"
    	fi

	if [[ $exit -eq 0 ]];
		echo "Foobar already present in $file "
	fi
done
