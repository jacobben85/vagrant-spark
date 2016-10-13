# Vagrant SPARK

## Installation
* Git clone git@git-ssh.web.boeing.com:fgac/vagrant-spark.git
* cd vagrant-spark
* vagrant up

## Other vagrant operations
* vagrant up : to start the vm
* vagrant halt : to shutdown the vm
* vagrant destroy : to destroy the server (deletes the vm files)
* vagrant ssh : to login to the machine

## Running spark shell
* vagrant up (if vm is not up already)
* vagrant ssh
* cd /usr/local/spark
* ./bin/spark-shell
