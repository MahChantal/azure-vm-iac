variable "resource_group_name" {
  type        = string
  description = "Name of the resource group where the VM will be deployed"
}

variable "location" {
  type        = string
  description = "Azure region for resource deployment"
}

variable "subnet_id" {
  type        = string
  description = "ID of the subnet to associate with the NIC"
}

variable "nsg_id" {
  type        = string
  description = "ID of the NSG to associate with the NIC"
}
