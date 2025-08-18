output "vm_id" {
  description = "The ID of the virtual machine"
  value       = azurerm_linux_virtual_machine.vm.id
}

output "vm_name" {
  description = "The name of the virtual machine"
  value       = azurerm_linux_virtual_machine.vm.name
}

output "vm_location" {
  description = "The location where the VM is deployed"
  value       = azurerm_linux_virtual_machine.vm.location
}

output "vm_nic_id" {
  description = "The ID of the network interface attached to the VM"
  value       = azurerm_network_interface.nic.id
}

output "vm_private_ip" {
  description = "The private IP address of the VM"
  value       = azurerm_network_interface.nic.ip_configuration[0].private_ip_address
}
