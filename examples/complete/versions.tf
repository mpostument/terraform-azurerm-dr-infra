terraform {
  required_version = ">= 1.3.5"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }

    databricks = {
      source  = "databricks/databricks"
      version = ">= 1.68.0"
    }
  }
}
