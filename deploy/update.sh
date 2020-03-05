#!/bin/bash

# any future command that fails will exit the script
set -e



sudo apt install default-jre -y
sudo apt install default-jdk -y
javac -version

/usr/lib/jvm/java-8-openjdk-amd64/bin/javac Hello.java
./java/Hello.java
javac Hello.java

java Hello
