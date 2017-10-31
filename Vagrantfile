# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "debian/jessie64"
  config.vm.provision :salt do |salt|
    salt.minion_config = "salt/etc/minion"
    salt.run_highstate = true
    salt.version = "2017.7.2"
  end
end