terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id   = "95b44dd6-5808-485e-9f1a-923eaeef3b37"
  tenant_id         = "72f988bf-86f1-41af-91ab-2d7cd011db47"
  client_id         = "67194970-b255-4ab1-b6b7-678b907b8651"
  client_secret     = "JOZ8Q~d5x42NBSG2wMSVYPMhPc2japnDIoI-rb.P"
}
