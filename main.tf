provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "rg1" {
  name     = "rg1"
  location = "eastus"
}
