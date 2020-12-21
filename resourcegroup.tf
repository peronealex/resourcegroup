resource "azurerm_resource_group" "resourceaz" {
  name     = var.name
  location = var.location
  tags     = var.tags
}

output "rgname" {
  value = azurerm_resource_group.resourceaz.name
}
