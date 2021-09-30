#!/bin/bash
echo "applicationStart"

cd /home/ubuntu/app

nohup java -Xms1024m -Xmx2048m -jar app-0.0.1-SNAPSHOT.war  </dev/null &>/dev/null &