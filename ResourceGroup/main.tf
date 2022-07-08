data "azurerm_resource_group" "main" {
    name = var.resource_group_name_1
  
}
resource "azurerm_resource_group" "demo1" {
  name     = data.azurerm_resource_group.main
  location = var.resource_location
  
}
