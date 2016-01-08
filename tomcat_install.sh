#!/bin/bash

echo "Installing tomcat-7"

wget http://archive.apache.org/dist/tomcat/tomcat-7/v7.0.47/bin/apache-tomcat-7.0.47.tar.gz -P /tmp

tar -xvzf /tmp/apache-tomcat-7.0.47.tar.gz --directory=/tmp

mv /tmp/apache-tomcat-7.0.47 /opt/tomcat-7
sh /opt/tomcat-7/bin/startup.sh
rm /tmp/apache-tomcat-7.0.47.tar.gz


