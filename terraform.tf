provider "azurerm" {
	features {}
}

resource "azurerm_resource_group" "example" {
	name     = "example-resource-group"
	location = "West US 3"
}
