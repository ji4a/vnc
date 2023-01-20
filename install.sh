yum -y install htop
yum -y install tigervnc-server
yum -y groupinstall "GNOME Desktop"
firewall-cmd --add-port=5901/tcp --permanent
systemctl restart firewalld.service

vncserver

#give passwd and go!
