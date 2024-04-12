terraform {
  backend "azurerm" {
    resource_group_name  = "demo-Resources"
    storage_account_name = "slystore"
    container_name       = "prod-container"
    key                  = "prod.terraform.tfstate"
  }
}
