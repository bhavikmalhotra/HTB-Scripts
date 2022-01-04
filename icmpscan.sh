for i in $(seq 1 10);do
	ping -W 1 -c 10.10.10.$i > /dev/null && echo "HOST ALIVE: 10.10.10.$i" || echo "HOST Dead: 10.10.10.$i"
done;

#ping to check for alive hosts on the network;
#command on right of && starts only when left side command is completed successfully
# || indicates OR