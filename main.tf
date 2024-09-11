provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "rg1" {
  name     = "rg20"
  location = "eastus"
}
