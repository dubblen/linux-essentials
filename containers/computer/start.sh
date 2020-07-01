#!/bin/bash

docker build -t kb1-training1 .

while read p; do
	echo $p
	arr=($p)
	docker run -i -t -d --rm -p ${arr[1]}:22 kb1-training1 /bin/sh /root/entrypoint.sh ${arr[0]}
done <passwords.txt
