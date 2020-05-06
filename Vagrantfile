# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.ssh.insert_key = false
  config.vm.provider :virtualbox do |v|
    v.linked_clone =true
  end

  config.vm.define "inventory1" do |inventory|
    inventory.vm.hostname = "inventory1.lab"
    inventory.vm.box = "geerlingguy/ubuntu1804"
    inventory.vm.network :private_network, ip: "192.168.28.71"
  end

  config.vm.define "inventory2" do |inventory|
    inventory.vm.hostname = "inventory2.lab"
    inventory.vm.box = "geerlingguy/ubuntu1804"
    inventory.vm.network :private_network, ip: "192.168.28.72"
  end
end
