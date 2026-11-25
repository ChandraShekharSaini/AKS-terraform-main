terraform {
  backend "azurerm" {
    resource_group_name  = "1-cd308ca6-playground-sandbox"

    storage_account_name = "statefilestorage123"
    container_name       = "state-file-storage-bucket"
    
    key                  = "aks/terraform.tfstate"
  }
}