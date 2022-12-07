# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-20.04"
  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.provision "shell", run: "always", inline: <<-SHELL
      cd /vagrant
      ./dotnet_docker_run.sh
  SHELL
end
