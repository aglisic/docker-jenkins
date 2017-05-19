#!/bin/bash

netstat -nr | grep '^0\.0\.0\.0' | awk '{print $2" dockerhost"}' >> /etc/hosts
/usr/local/bin/jenkins.sh