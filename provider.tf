terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "practice"
    storage_account_name = "system07may25"
    container_name       = "backend"
    key                  = "terraform.tfstate"

  }
}

provider "azurerm" {
  features {}
  subscription_id = "1493aa44-b33d-41d2-80b4-bc5aedf98ea9"
}