#Install httpd
dnf install httpd

#Enable and start the service
systemctl enable --now httpd

#Create a VirtualHost for the Domain and include the default Index Page path
<VirtualHost >
	ServerName station1.marry.com
	DocumentRoot /var/www/marry.com
<VirtualHost/>
