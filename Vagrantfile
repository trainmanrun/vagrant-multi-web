Vagrant.configure("2") do |config|
  config.vm.provision :shell, path: "bootstrap.sh"
  
  config.vm.define "web01" do |web|
    web.vm.hostname = "web01"
    web.vm.box = "hashicorp/bionic64"
    web.vm.network :forwarded_port, guest: 80, host: 5550
  end

  config.vm.define "web02" do |web|
    web.vm.hostname = "web02"
    web.vm.box = "hashicorp/bionic64"
    web.vm.network :forwarded_port, guest: 80, host: 5551
  end
end