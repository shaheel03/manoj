terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "db3755c9-aab3-486b-9a5c-a09c0e660ea7"
}


resource "azurerm_resource_group" "rg" {
   name="jaggy-rg"
    location = "west us"
}
resource "azurerm_resource_group" "rg1" {
   name="jaggy-rg1"
    location = "west us" 
}