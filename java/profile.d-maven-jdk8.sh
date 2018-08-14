#!/bin/bash

cat <<EOT >> /etc/profile.d/maven.sh
export MAVEN_HOME="/opt/maven"
export M2_HOME="$MAVEN_HOME"

export MAVEN_OPTS="-Xms256m -Xmx2048m"

export PATH="$PATH:$M2_HOME/bin"

EOT
