resource "azurerm_resource_group" "resourceaz" {
  name     = var.name
  location = var.location
  tags     = merge(var.tags)
}
