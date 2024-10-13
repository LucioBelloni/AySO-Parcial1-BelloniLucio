curl -s ifconfig.me > filtradoavanzado.txt
whoami >> filtradoavanzado.txt
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> filtradoavanzado.txt

