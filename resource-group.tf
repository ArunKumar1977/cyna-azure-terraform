resource "azurerm_resource_group" "rg" {
  name     =  "${local.resoure_name_prefix}-${var.resource_group_name}"
  location = var.resource_group_location
  tags = local.common_tags
}