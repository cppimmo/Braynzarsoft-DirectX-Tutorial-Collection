#! /bin/sh
# for generating folders numbered folders

for ((i = 0; i < 37; i++)); do
	if [[ i -lt 10 ]]; then
		mkdir "0$i - "
	else
	    mkdir "$i - "
	fi
done
