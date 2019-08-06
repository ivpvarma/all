apt update
apt install openjdk-8-jdk
apt install nginx
service nginx start
wget http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.42/bin/apache-tomcat-8.5.42.tar.gz
tar -xf apache-tomcat-8.5.42.tar.gz
./apache-tomcat-8.5.42/bin/startup.sh
echo "<!DOCTYPE html>
<html>
<head>
<title>Page Title</title>
</head>
<body>

<h1>AMAZON WEB SERVICES</h1>
<p>Load balancer
<p>Nginx

<p>Autoscaling
<p>Bucket
<p>Relational database service
<p>Cloud watch
<p>Simple notification service</p>

</body>
</html>" >sample.html
