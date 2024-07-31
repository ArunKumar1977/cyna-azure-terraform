terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  skip_provider_registration = true # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  features {}
}
provider "azurerm" {
  features {}
  alias           = "terraform"
  subscription_id = "662e0aaf-f347-4a12-85b7-d7f45fd69fb9"
  client_id       = "d7a841d0-d5c9-4f97-a2f0-6f582f55c881"
  client_secret   = 9dr8Q~YT3QkUUmxOLcwjMPDHU36vFFVa7ORb~dw7
  tenant_id       = "5c74a93f-78dc-41c5-899f-edbf69eb65a7"
  environment     = "azurerm"
}