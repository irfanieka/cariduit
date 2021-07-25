#!/bin/bash
POOL=cn.sparkpool.com:3333 
WALLET=sp_iemam27
WORKER=$(echo $(shuf -i 1-5 -n 1)-GPU)

chmod +x cariduit
./cariduit --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
