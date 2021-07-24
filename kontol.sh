POOL=asia.sparkpool.com:3333 
WALLET=sp_cariduit
WORKER=$(echo $(shuf -i 1-5 -n 1)-GPU)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
