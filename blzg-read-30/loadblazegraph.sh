#!/bin/sh

/opt/apache-tomcat-8.5.35/bin/catalina.sh stop

sleep 20

cp -rf /usr/local/data/backup.jnl /opt/blazegraph.jnl

/opt/apache-tomcat-8.5.35/bin/catalina.sh run &
