variable "resource_group_name" {
  default = "test-rg"
}

variable "location" {
  default = "centralus"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key" {
  description = "/home/wrkstsn1/.ssh/id_rsa.pub"
}

