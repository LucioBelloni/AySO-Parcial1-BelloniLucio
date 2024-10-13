Mi IP Publica es: $(curl -s ifconfig.me)
Mi Usuario es: $(whoami)
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}'
