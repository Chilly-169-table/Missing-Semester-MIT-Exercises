#! /bin/bash
runs=0
while true; do
	bash randomNumber.sh 1>>stdop.txt 2>>stderr.txt
	((++runs))
	if [[ -s stderr.txt ]]; then
		break
	fi
done	
cat stdop.txt stderr.txt
rm stdop.txt stderr.txt
echo "It Took $runs runs to break the loop"
