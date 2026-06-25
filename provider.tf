terraform {
backend "azurerm" {
storage_account_name = "popu007"
container_name = "kali"
key = "actiontfstate"
}
required_providers {
azurerm = {
source = "hashicorp/azurerm"
version = "4.78.0"
}
}
}
provider "azurerm" {
features {}
}
