resource "azurerm_resource_group" "rg_01" {
  name ="${var.prefix}-${var.resource_group_name}"
  location = var.location
}