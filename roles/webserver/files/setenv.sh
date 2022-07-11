#!/bin/bash

# {{ ansible_managed }}

CATALINA_HOME=/opt/tomcat
CATALINA_BASE=/opt/tomcat

CATALINA_PID=$CATALINA_HOME/temp/tomcat.pid
CATALINA_OUT=$CATALINA_HOME/logs/catalina_stdout_stderr.log

CATALINA_OPTS="-Duser.language=pt -Duser.region=BR -Duser.timezone=America/Sao_Paulo"

JAVA_OPTS="-Djava.security.egd=file:/dev/./urandom"