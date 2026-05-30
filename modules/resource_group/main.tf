resource "azurerm_resource_group" "rgs" {
  for_each = var.rgdetails
  name     = each.value.rgname
  location = each.value.location
}




# hard code value 
# resource "azurerm_resource_group" "rgs" {
#   name     = "myrg"
#   location = "east us"
# }

# resource "azurerm_resource_group" "rgs" {
#   name     = "sameerrg"
#   location = "east us"
# }

# resource "azurerm_resource_group" "rgs" {
#   name     = "vihayrg"
#   location = "east us"
# }

# resource "azurerm_resource_group" "rgs" {
#   name     = "myrg"
#   location = "east us"
# }






