# -*- mode: ruby -*-
# vi: set ft=ruby :
$script = <<-SCRIPT
echo I am provisioning...
sudo apt-add-repository ppa:ansible/ansible
# sudo apt update
sudo apt install git
sudo apt install wget
sudo apt install vim
# sudo apt install ansible
SCRIPT


Vagrant.configure("2") do |config|
  config.ssh.insert_key = false
  # config.vm.provider :virtualbox do |v|
  #   v.linked_clone =true
  # end
  config.vm.define "node1" do |node1|
    node1.vm.hostname = "node1.lab"
    node1.vm.box = "geerlingguy/ubuntu2004"
    node1.vm.synced_folder ".", "/vagrant", disabled: true
    # node1.vm.network :private_network, ip: "192.168.8.5"
  end
  # config.vm.provision "shell", inline: $script
end
