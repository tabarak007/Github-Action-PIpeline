terraform {
backend "azurerm" {
storage_account_name = "popu007"
storage_container = "kali"
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
