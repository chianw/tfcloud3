terraform {
  cloud {
    organization = "redwidgets"
    workspaces {
      name = "tfcloud3"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.14.0"
    }
    random = {
        source = "hashicorp/random"
        version = "3.7.1"
    }    
  }
}

provider "azurerm" {
  features {}

  subscription_id = "68be2809-9674-447c-a43d-261ef2862c29"
}

