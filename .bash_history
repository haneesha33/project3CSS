sestatus
sudo dnf install httpd
sudo netstat -ntlpz
sudo netstat -ntlpZ
systemctl status firewalld
sudo nano /etc/httpd/conf/httpd.conf
sudo dnf install nano
sudo nano /etc/httpd/conf/httpd.conf
service httpd restart
dnf install initscripts
service httpd restart
sudo service httpd restart
service init_script restart
cd /etc/httpd/conf
ls
sudo service httpd restart
systemctl restart httpd
systemctl status httpd.service
isof -i | grep 10427
netstat -anp | grep 10427
yum install curl
cd ..
curl localhos:10427t
curl localhos:104277
curl localhost:104277
curl Localhost:10427
sudo semanage port -l |grep http
semanage port -a -t https_port_t -p tcp 10427
semanage port -a -t http_port_t -p tcp 10427
semanage port -l | grep -w http_port_t
semanage port -d -t http_port_t -p tcp 10427
semanage port -a -t http_port_t -p tcp 10427
semanage port -l | grep -w http_port_t
curl Localhost:10427
sudo semanage port -l |grep http
systemctl restart httpd
curl Localhost:10427
sudo semanage port -l |grep http
sudo dnf install httpd mod_ssl
rm ssl.key/server.keyrm ssl.crt/server.crt
cd /etc/httpd/conf/
rm ssl.key/server.keyrm ssl.crt/server.crt
ls
cd ..
ls
cd ..cd ..
cd ..
ls
cd ssl
ls
cd ..
rm ssl.key/server.keyrm ssl.crt/server.crt
cd /usr/share/ssl/certs
cd ..
cd /etc/httpd/conf
ls
cd ..
ls
cd /usr/share
ls
cd ..
cd root
ls
cd ..
cd /etc
ls
cd ssl
ls
cd certs
ls
cd ..
cd ...
cd ..
cd /etc/ssl/certs
make cd ..
ls
cd ..
ls
cd ..
lscd ..
cd ..
l
cd /etc/pki/tls/certs
open ssl genrsa -aes128 4096 > sever.key
openssl genrsa -aes128 4096 > sever.key
openssl rsa -in server.keey -out server.key
openssl rsa -utf8 -new -key server.key -out server.cert
ls
openssl rsa -utf8 -new -key server.key -out server.csr
openssl rsa -new -key server.key -out server.csr
openssl req -key server.ke -new -out server.csr
openssl req -key server.key -new -out server.csr
ls
openssl req -key sever.key -new -out server.csr
openssl req -key sever.key -new -out sever.csr
rm sever.key 
l
ls
dnf install coreutils
rm sever.key 
ls
rm sever.key 
ls
openssl req -newkey rsa:4096 -x509 -sha256 -days 365 -nodes -out boppana.crt -keyout boppana.key
ls
rm boppana.crt
rm boppana.key
ls
openssl req -newkey rsa:4096 -x509 -sha256 -days 365 -nodes -out boppana.crt -keyout boppana.key
ls
rm boppana.crt
rm boppana.key
cd ..
ls
openssl req -newkey rsa:4096 -x509 -sha256 -days 365 -nodes -out boppana.crt -keyout boppana.key
rm boppana.key
rm boppana.cert
ls
rm boppana.crt 
openssl req -newkey rsa:4096 -x509 -sha256 -days 365 -nodes -out boppana.crt -keyout boppana.key
ls
cd /etc
lss
ls
cd pki
ls
cd tls
ls
cd certs
mv boppana.crt .
cd ..
ls
mv boppana.crt /etc/pki/tls/certs/
mv boppana.key /etc/pki/tls/private/
cd /etc/pki/tls/certs/
ls
cd ..
cd private/
ls
ls -lZ
cd
cd /etc/pki/tls
ls
cd certs/
ls -lZ
ls -lZ boppana.crt 
chcon -R -t httpd_sys_content_t boppana.crt 
cd ..
cd private/
chcon -R -t httpd_sys_content_t boppana.key 
ls
ls -lZ
cd /etc/httpd/conf.d
nano ssl.conf 
cd 
cd /etc/httpd/conf.d
ls
cd
pwd
cd /etc/httpd/conf.d
cp welcome.conf /root
ls
rm welcome.conf 
ls
cd 
ls
clear
curl -k -vvI https:localhost
curl -k -vvI https://localhost
systemctl restart httpd 
clear

curl -k -vvI https://localhost
touch index.html
nano index.html 
sudo mv index.html /var/www/html/index.html
curl localhost:10427
curl https://localhost
curl -k https://localhost
stop
exit
ifconfig
ausearch -m avc --start recent
curl localhost:10427
curl https://localhost
systemctl restart httpd
curl localhost:10427
curl https://localhost
curl -k https://localhost
ausearch -m avc --start recent
chcon -R -t httpd_sys_content_t index.html
ls
cd ..
ls
cd /etc/pki/tls
ls
cd certd
cd certs
ls
cd ..
ls
cd private/
ls
cd /
ls
cd ~
ls
find index.html
cd home
ls
cd ..
cd home
ls
cd ..
cd /etc
cd /var/www/html
ls
chcon -R -t httpd_sys_content_t index.html
ls -IZ
ls -IZ index.html 
ls -lZ
curl localhost:10427
nano index.html 
curl localhost:10427
curl https://localhost
curl -k https://localhost
useradd haneesha
passwd haneesha
id -Z
semanage login -a -s haneesha -rs0:c0.c1023 linux user
semanage user -a -r s0-s0:c0.c1023 -R "defaault_role_r administrator_r haneesha
cp /etc/selinux/targeted/contexts/users/staff_u /etc/selinux/targeted/contexts/users/haneesha
semanage login -a -s haneesha -rs0:c0.c1023 linux_user
echo "linux_user ALL=(ALL) TYPE=administrator_t ROLE=administrator_r /bin/sh" > /etc/sudoers.d/linux_user
semanage user -a -r s0-s0:c0.c1023 -R "defaault_role_r administrator_r haneesha
cp /etc/selinux/targeted/contexts/users/staff_u /etc/selinux/targeted/contexts/users/haneesha
semanage login -a -s haneesha -rs0:c0.c1023 linux_user
echo "linux_user ALL=(ALL) TYPE=administrator_t ROLE=administrator_r /bin/sh" > /etc/sudoers.d/linux_user
semanage user -a -r s0-s0:c0.c1023 -R "default_role_r administrator_r haneesha



semanage user -a -r s0-s0:c0.c1023 -R "default_role_r administrator_r" haneesha
semanage login -l
useradd haneesha
semanage user -a -r s0-s0:c0.c1023 -R "default_role_r administrator_r" haneesha
semnagae login -a -s haneesha -rs0:c0.c1023 linux_user
semanage login -a -s haneesha -rs0:c0.c1023 linux_user
semanage login -a -s haneesha 
semanage login -s haneesha
id -Z
semanage user - -r s0-s0:c0.c1023 -R "staff_r webadm_r" haneesha
semanage user -a -r s0-s0:c0.c1023 -R "staff_r webadm_r" haneesha
cp /etc/selinux/targeted/contexts/users/staff_u /etc/selinux/targeted/contexts/users/haneesha
semanage login -a -s haneesha -rs0:c0.c1023 linux
semanage login -a -s haneesha -rs0:c0.c1023 linux_user
semanage login -a -s haneesha -rs0:c0.c1023 root
echo :linux_user ALL=(ALL) TYPE=administrator_t ROLE=administrator_r /bin/sh" > /etc/sudoers.d/linux_users
echo :linux_user ALL=(ALL) TYPE=administrator_t ROLE=administrator_r /bin/sh" > /etc/sudoers.d/linux_user
echo :linux_user ALL=(ALL) TYPE=administrator_t ROLE=administrator_r /bin/sh"> /etc/sudoers.d/linux_user
exit
semanage user -a -r s0-s0:c0.c1023 -R "staff_r webadm_r" haneesha
cp /etc/selinux/targeted/contexts/users/staff_u /etc/selinux/targeted/contexts/users/haneesha
semanage user -a -r s0-s0:c0.c1023 -R "staff_r webadm_r" cy5130_u
cp /etc/selinux/targeted/contexts/users/staff_u /etc/selinux/targeted/contexts/users/cy5130_u
semanage login -a -s cy5130_u -rs0:c0.c1023 haneesha
restorecon -FR -v /home/linux_user
restorecon -FR -v /home/haneesha
echo "haneesha ALL=(ALL) TYPE=webadm_t ROLE=webadm_r /bin/sh" > /etc/sudoers.d/haneesha
id -Z
login haneesha
asciinema rec --append p3_boppana.cast 
cd ..
ls
logout
