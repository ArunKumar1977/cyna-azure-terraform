resource "azurerm_virtual_network" "vpc" {
  name                = "${local.resoure_name_prefix}-${var.vnet_name}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = var.vnet_address_space
  tags = local.common_tags
}
