# INSTALL BTOP VIA SNAPD
yum -y install snapd
systemctl enable --now snapd.socket
ln -s /var/lib/snapd/snap /snap
snap install btop

# INSTALL HTOP
yum -y install htop

# INSTALL VNCSERVER
yum -y install tigervnc-server
yum -y groupinstall "GNOME Desktop"
firewall-cmd --add-port=5901/tcp --permanent
systemctl restart firewalld.service
vncserver
# GIVE PASSWD AND GO!

# INSTALL VESTACP IF YOU WANT
# curl -O http://vestacp.com/pub/vst-install.sh 
# bash vst-install.sh
