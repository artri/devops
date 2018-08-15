#!/bin/bash

cat <<EOT > /etc/profile.d/java.sh
export JAVA_HOME="/opt/java"
export JDK_HOME="\$JAVA_HOME"

export JAVA_OPTS="-server -Xms256m -Xmx4096m -XX:MetaspaceSize=64m -XX:MaxMetaspaceSize=512m"

export PATH="\$PATH:\$JAVA_HOME/bin"

EOT
