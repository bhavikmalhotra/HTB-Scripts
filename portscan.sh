#!/bin/bash
for i in $(seq 1 10);do
	echo "HELLO" 2>/dev/null > /dev/tcp/10.10.10.$i/22 && echo "SSH ALIVE: 10.10.10.$i" || echo "HOST Dead: 10.10.10.$i"
done;