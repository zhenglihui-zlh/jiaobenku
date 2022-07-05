vim ~/.vimrc
vi /etc/rc.local
chmod +x /etc/rc.d/rc.local
chmod +x /etc/rc.local
systemctl start rc-local.service
systemctl status rc-local.service
