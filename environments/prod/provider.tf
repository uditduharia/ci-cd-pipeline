terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.6.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name = "restart"
  #   storage_account_name = "restoreacctname"
  #   container_name = "recontain"
  #   key = "recon.terraform.tf"
  #}
  }

provider "azurerm" {
  features {}
}
