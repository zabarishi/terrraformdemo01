provider "azurerm" {
  version = "=2.0.0"
  features { }  
}
resource "azurerm_resource_group" "rg" {
  name     = var.resourceGroupName01
  location = var.location
}

resource "azurerm_resource_group" "rg" {
  name     = var.resourceGroupName01
  location = var.location
}
