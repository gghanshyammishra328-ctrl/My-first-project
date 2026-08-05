


resource "azurerm_resource_group" "rg1" {
for_each = var.rgname

  name     = each.value.name
  location = each.value.location
}