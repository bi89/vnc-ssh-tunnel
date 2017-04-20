#!/bin/bash

for i in {00..20}
do
	ssh -L 59$i:127.0.0.1:59$i -N -f bi89@tokyo.siitai.xyz
	sleep 5
done
exit
