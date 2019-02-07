#!/bin/sh

cron -f &
/opt/apache-tomcat-8.5.35/bin/catalina.sh run 

