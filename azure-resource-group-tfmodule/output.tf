#----------------------------------------------------------
# Output Resource Group
#----------------------------------------------------------
output "name" {
  value = azurerm_resource_group.this.name
}

output "location" {
  value = azurerm_resource_group.this.location
}

output "tags" {
  value = azurerm_resource_group.this.tags
}

output "id" {
  value = azurerm_resource_group.this.id
}
