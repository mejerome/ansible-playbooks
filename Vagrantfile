# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "geerlingguy/centos7"
  
  config.ssh.insert_key = false
  # config.ssh.private_key_path="~/.ssh/id_rsa"
  config.ssh.password="vagrant"
  
  config.vm.synced_folder ".", "/vagrant", disabled: true
  
  config.vm.provider :virtualbox do |v|
    v.memory = 1024
    v.linked_clone = true
  end

  config.vm.define "app1" do |app1|
    app1.vm.hostname = "webapp1.test"
    app1.vm.network :private_network, ip: "192.168.56.111"
  end

  config.vm.define "app2" do |app2|
    app2.vm.hostname = "webapp2.test"
    app2.vm.network :private_network, ip: "192.168.56.112"
  end
  
  config.vm.define "db" do |db|
    db.vm.hostname = "db.test"
    db.vm.network :private_network, ip: "192.168.56.113"
  end

end
