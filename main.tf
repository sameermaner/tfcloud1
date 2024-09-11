provider "azurerm" {
skip_provider_registration = "true"
subscription_id = var.subscription_id
client_id = var.client_id
client_secret = var.client_secret
tenant_id = var.tenant_id
    features {}
}
resource "azurerm_resource_group" "rg1" {
  name     = "rg20"
  location = "eastus"
}
