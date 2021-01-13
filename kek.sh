#!/bin/bash
cd PacketCrypt
./autogen.sh
./configure
make
npm install
node ./annmine.js --paymentAddr pkt1qc6fayu80saj98jedz2u7ynuqs3m538z36dqxpa http://pool.gridfinity.com/master --maxKbps 600000000 --threads 16
