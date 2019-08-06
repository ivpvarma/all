wget http://www.sonatype.org/downloads/nexus-latest-bundle.zip
chmod 777 nexus-2.11.4-01-bundle.zip
chmod 777 nexus-latest-bundle.zip
apt install unzip
unzip nexus-latest-bundle.zip
cd nexus-2.14.13-01/bin
RUN_AS_USER=root ./nexus start
