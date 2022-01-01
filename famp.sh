

pkg install -y apache24 mysql80-server php73 php73-mysqli mod_php73
sysrc apache24_enable="YES"
service apache24 start
sysrc mysql_enable="YES"
service mysql-server start

