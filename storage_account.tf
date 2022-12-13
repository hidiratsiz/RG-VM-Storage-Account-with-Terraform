resource "azurerm_storage_account" "storage_01" {
  name = "${var.prefix}${var.storage_account_name}"  
  resource_group_name      = "${var.prefix}-${var.resource_group_name}"
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}