###################configure IP##########################################################

_IP =$(hostname -I) || true

###################send mail#############################################################

current_ip = 0

if [ _IP != current_ip ];
then
  echo "My ip address is" "$_IP" | mail -s "IP address of RPi" hotfirenet+srvweb@gmail.com
fi

current_ip = _IP
echo current_ip > ip
