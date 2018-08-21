Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  config.vm.provision "shell", path: "setup_vagrant.sh"

  config.vm.provision "ansible_local" do |ansible|
    ansible.playbook = "setup.yml"
  end
end
