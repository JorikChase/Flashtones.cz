cd /root/dev/Flashtones.cz/

echo "##### INITIALIZING NODE 1 #####"

. ./node1.sh

echo "##### INITIALIZING NODE 2 #####"

. ./node2.sh

echo "##### CADDY #####"

cd /etc/caddy/

caddy start

cd ~/dev/Flashtones.cz/
