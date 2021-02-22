# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "oraclelinux/7"
  config.vm.hostname = "ansible-lab"
  config.vm.box_url = "https://oracle.github.io/vagrant-projects/boxes/oraclelinux/7.json"
  config.vm.provision "shell", path: "setup.sh", privileged: false
end
