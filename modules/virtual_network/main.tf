resource "azurerm_virtual_network" "vnets" {
  for_each            = var.vnetdetails
  name                = each.value.vnetname
  address_space       = each.value.addressspace
  location            = each.value.location
  resource_group_name = each.value.rgname
}

