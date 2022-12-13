
output "resource_group_name" {
  value = azurerm_resource_group.rg_01.name
}
output "azurerm_storage_account" {
  value = azurerm_storage_account.storage_01.name
}
output "azurerm_virtual_machine" {
  value = azurerm_virtual_machine.main.name
}
output "azurerm_virtual_network" {
  value = azurerm_virtual_network.main.name
}



