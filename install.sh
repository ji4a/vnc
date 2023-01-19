yum install tigervnc-server
yum groupinstall "GNOME Desktop"
firewall-cmd --add-port=5901/tcp --permanent

#AFTER INSTALL EXECUTE
#vncserver
#give passwd and go!
