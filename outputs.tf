output "vm_aws_ip" {
  description = "IP address of the AWS VM"
  value       = aws_instance.aws-vm.public_ip
}

output "vm_azure_ip" {
  description = "IP address of the Azure VM"
  value       = azurerm_linux_virtual_machine.vm.public_ip_address
}
