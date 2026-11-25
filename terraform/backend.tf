
terraform {
  backend "azurerm" {
    resource_group_name  = "1-cd308ca6-playground-sandbox"
    storage_account_name = "chandratfstate123"
    container_name       = "azure-statefiles-storage-12cv"
    key                 = "aks/terraform.tfstate"
  }
}
