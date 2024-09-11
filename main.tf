provider "azurerm" {
subscription_id = "33ab2735-3851-4bf4-9407-8979233f8841"
    features {}
}
resource "azurerm_resource_group" "rg1" {
  name     = "rg20"
  location = "eastus"
}
