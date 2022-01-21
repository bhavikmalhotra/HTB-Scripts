for i in $(cat top_ports.txt); do
	echo "HELLO" 2>/dev/null > /dev/tcp/$1/$i && echo "PORT $i OPEN on $1" || echo "PORT $i CLOSED on $1"
done;
