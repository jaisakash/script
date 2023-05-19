#!/bin/bash

#for running server
(cd /honeyplc/honeyplc/snap7/examples/cpp/x86_64-linux && ./server 127.0.0.1) & 

#for running honeyd
(cd /honeyplc/Honeyd && honeyd -d -f config.ethernet -i lo)

