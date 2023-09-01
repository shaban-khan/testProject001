##################################################################################
# TERRAFORM CONFIG
##################################################################################
terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "~> 2.0"
        }
    }
    backend "azurerm" {
        resource_group_name = "skhan-tfstate"
        storage_account_name = "skhantfstatesa"
        container_name = "skhantfstate"
        key = "dev.terraform.tfstate"
    }
}


##################################################################################
# PROVIDERS
##################################################################################

provider "azurerm" {
  features {}
}