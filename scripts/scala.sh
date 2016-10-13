#!/usr/bin/env bash

echo "Installing scala"

wget http://www.scala-lang.org/files/archive/scala-2.11.7.deb
sudo dpkg -i scala-2.11.7.deb
sudo apt-get update
sudo apt-get install scala

echo "Installation complete!"
