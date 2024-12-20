cat /etc/samba/smb.conf
sudo vim /etc/samba/smb.conf
testparm -s /etc/samba/smb.conf
sudo service smbd restart
