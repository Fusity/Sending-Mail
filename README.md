# Sending-Mail
This is a script to send mail with local ip in it

## Libraries
Use this libraries
```bash
sudo apt-get install mailutils mpack
```
Use this library too

```bash
sudo apt-get install ssmtp
```

link : http://doc.ubuntu-fr.org/ssmtp

to use the following command : /usr/sbin/sendmail

## Configuration

Configure the SSMTP library :
```bash
sudo nano /etc/ssmtp/ssmtp.conf
```
There must be this in the file :
```bash
root=monLogin@gmail.com #here your mail
mailhub=smtp.gmail.com:587
hostname=srvweb
AuthUser= myLogin@gmail.com #here your mail
AuthPass=mybeautifulPassWd #here your passwd
FromLineOverride=YES
UseSTARTTLS=YES
```
