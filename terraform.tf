locals {
  idapp = "apellido" # Apellido
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "127c63ea-725d-4ca2-9dfc-dc325f504f29" # Id de suscripción
}