#!/bin/bash

# any future command that fails will exit the script
set -e



#sudo apt install default-jre -y
#sudo apt install default-jdk -y

javac -version

#git clone https://gitlab.com/arshiyan6/java.git
ls -a
cd java
echo "hello"
javac Hello.java

java Hello


