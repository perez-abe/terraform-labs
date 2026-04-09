provider "azurerm" {
  features {}
}

resource "azurerm_storage_account" "lab" {
  name                     = "abeltflab01sa"
  resource_group_name      = "rg-abel-terraform"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}