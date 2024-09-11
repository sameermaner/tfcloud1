provider "azurerm" {
skip_provider_registration = "true"
subscription_id = var.ARM_SUBSCRIPTION_ID
    features {}
}
resource "azurerm_resource_group" "rg1" {
  name     = "rg20"
  location = "eastus"
}
