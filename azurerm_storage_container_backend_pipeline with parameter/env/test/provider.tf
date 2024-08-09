terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "3.113.0"
    }
  }
  backend "azurerm" {
       resource_group_name  = "prashantrg"  # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
    storage_account_name = "pksa452"                      # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "pk9452"                       # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "bipin-test.tfstate"        # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}

provider "azurerm" {
  features {
    
  }
}