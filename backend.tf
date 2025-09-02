terraform {
  backend "azurerm" {
    resource_group_name = "rg-terraform-state"
    storage_account_name = "tfstatedevwesteust01"
    container_name = "tfstate"
    key = "terraform.state"
  }
  required_version = ">= 1.6.0"
}