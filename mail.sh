###################configure IP###########################

_IP =$(hostname -I) || true

###################send mail###################################

echo "Mon adresse ip est" "$_IP" | mail -s "Adresse IP du RPi" hotfirenet+srvweb@gmail.com
