terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-grosso" # Reemplazar por apellido
    storage_account_name = "tfstategrosso"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}