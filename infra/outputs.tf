output "resource_group_id" {
  value       = azurerm_resource_group.lab.id
  description = "Resource ID of the lab resource group."
}

output "resource_group_name" {
  value       = azurerm_resource_group.lab.name
  description = "Name of the lab resource group."
}

output "location" {
  value       = azurerm_resource_group.lab.location
  description = "Azure region of the lab resource group."
}
