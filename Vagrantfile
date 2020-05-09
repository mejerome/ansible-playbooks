# -*- mode: ruby -*-
# vi: set ft=ruby :
$script = <<-SCRIPT
echo I am provisioning...
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install git
sudo apt install wget
sudo apt install vim
sudo apt install ansible
git clone https://github.com/mejerome/ansible-playbooks.git
SCRIPT


Vagrant.configure("2") do |config|
  config.ssh.insert_key = false
  # config.vm.provider :virtualbox do |v|
  #   v.linked_clone =true
  # end
  config.vm.define "ansible" do |ansible|
    ansible.vm.hostname = "ansible.lab"
    ansible.vm.box = "geerlingguy/ubuntu1804"
    ansible.vm.network :private_network, ip: "192.168.8.5"
  end
  config.vm.provision "shell", inline: $script
end
