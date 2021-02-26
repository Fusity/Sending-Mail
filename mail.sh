###################configure IP##########################################################

_IP =$(hostname -I) || true

###################send mail#############################################################

mail = 0

if [ _IP != mail ];
then
  echo "My ip address is" "$_IP" | mail -s "IP address of RPi" hotfirenet+srvweb@gmail.com
fi

mail = _IP

##################this lines is for configure then is maybe deleted#######################

sed -i '$d' ./mail.sh #Delete the last line first time and second time delete this line
sed -i '7d' ./mail.sh #Delete the 7th line
