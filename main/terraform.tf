##################################################################################
# TERRAFORM CONFIG
##################################################################################
terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "~>3.34.0"
        }
    
        random = {
          source  = "hashicorp/random"
          version = "=3.1.0"
        }
    }

    

    backend "azurerm" {
        key = "app.terraform.tfstate"
    }

    required_version = ">=1.3.4"
}


##################################################################################
# PROVIDERS
##################################################################################

provider "azurerm" {
  features {}
}