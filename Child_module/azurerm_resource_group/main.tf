resource "azurerm_resource_group" "rbname" {
  for_each = var.rgs
name = each.value.name
location = each.value.location
}