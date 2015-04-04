
Vagrant.configure('2') do |config|  
  config.vm.communicator = :winrm
  config.vm.box = 'z0c/windows-2012r2'
  config.vm.provider :virtualbox do |v, override|
    v.gui = true
  end
  config.vm.provision :chef_zero do |chef|
    chef.add_recipe 'fiddler'
  end
end