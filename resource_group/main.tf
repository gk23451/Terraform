resource "azurerm_resource_group" "rg_block1" {
  for_each = var.rg_group
  name     = each.value.name
  location = each.value.location
  tags = each.value.tags
}

