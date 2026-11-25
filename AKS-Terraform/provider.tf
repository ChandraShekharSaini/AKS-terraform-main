terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.15.0"
    }
  }
}


provider "azurerm" {
  features {}

  subscription_id                 = var.subscription_id
  resource_provider_registrations = var.resource_provider_registrations
}

# Existing Resource Group
data "azurerm_resource_group" "aks_rg" {
  name = var.resource_group_name
}