#!/usr/bin/env bash

echo "Installing apache with WSGI"

sudo aptitude install -y apache2
sudo aptitude install -y libapache2-mod-wsgi

echo "Apache installation complete"
