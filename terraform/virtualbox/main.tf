terraform {
  required_providers {
    virtualbox = {
      source  = "terra-farm/virtualbox"
      version = "0.2.1-alpha.1"
    }
  }
}

# This is an example configuration from provider documentation
# Source: https://registry.terraform.io/providers/terra-farm/virtualbox/latest/docs/resources/vm

resource "virtualbox_vm" "node" {
  count  = 1
  name   = "node-1"
  image  = "https://app.vagrantup.com/ubuntu/boxes/bionic64/versions/20180903.0.0/providers/virtualbox.box"
  cpus   = 1
  memory = "512 mib"

  network_adapter {
    type           = "hostonly"
    host_interface = "vboxnet1"
  }
}

output "IPAddr" {
  value = element(virtualbox_vm.node.*.network_adapter.0.ipv4_address, 1)
}
