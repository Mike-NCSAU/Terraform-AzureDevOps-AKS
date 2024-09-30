terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.0.0"
    }
  }
}

terraform {
    backend "azurerm" {
      # resource_group_name  = "DevOps-AKS"
      # storage_account_name = "mikedevopsaks"
      # container_name       = "aks"
      # key                  = "aks.tfstate"
    }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}
