#!/bin/bash

# any future command that fails will exit the script
set -e



sudo apt install default-jre
sudo apt install default-jdk
javac -version

java Hello
