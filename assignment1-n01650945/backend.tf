terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01650945RG"
    storage_account_name = "tfstatenn01650945sa"
    container_name       = "tfstatefiles"
    key                  = "tfstate"
  }
}
