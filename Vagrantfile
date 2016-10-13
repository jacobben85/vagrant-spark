# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.network "private_network", ip: "192.168.56.222"
  config.vm.hostname = "spark.vagrant-local.env"
  config.vm.box_check_update = false

  config.vm.provider "virtualbox" do |v|
    v.memory = 2048
    v.cpus = 1
    v.name = "spark"
  end

  config.vm.provision "shell",
    path: "scripts/java.sh"

  config.vm.provision "shell",
    path: "scripts/scala.sh"

  config.vm.provision "shell",
    path: "scripts/spark.sh"

  config.vm.provision "shell",
    path: "scripts/apache.sh"

  config.vm.provision "shell",
    path: "scripts/start.sh",
    run: "always"

end
