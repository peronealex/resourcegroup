resource "azurerm_resource_group" "resourceaz" {
  name     = var.name
  location = var.location
  tags =  merge({"Name" = format("%s", var.resource_group_name)}, var.tags,)
}
