apt update
apt install git
apt install maven
apt install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt update
apt install jenkins
systemctl status jenkins
sudo ufw allow 8080
ufw allow 8080
java --version
apt update
apt install openjdk-8-jdk
java -version
cat /var/lib/jenkins/secrets/initialAdminPassword
echo "copy the above key and paste it jenkins browser"
