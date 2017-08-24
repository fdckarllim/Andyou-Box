# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # vagrant box name and url
  # change this value to the name of your box
  config.vm.box = "macheriev1"

  # change this value to the url of your box
  config.vm.box_url = "andyou.box" 

  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  config.vm.network "private_network", ip: "192.168.33.10"

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  config.vm.synced_folder "./workspace", "/var/www", create: true, owner: "www-data", group: "www-data", mount_options: ["dmode=775,fmode=775"]
  config.vm.synced_folder "./configurations/sites-available", "/etc/apache2/sites-available", create: true, owner: "www-data", group: "www-data", mount_options: ["dmode=775,fmode=775"]

  # run provisioning file on startup
  config.vm.provision "shell", inline: "sudo service apache2 restart", privileged: true, run: "always"

  # increase memory
  config.vm.provider :virtualbox do |v|
    v.customize ["modifyvm", :id, "--memory", 2048]
  end
end
