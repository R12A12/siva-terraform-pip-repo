resource "azurerm_resource_group" "rg" {
  name     = var.rgname
  location = var.loc
}

resource "azurerm_public_ip" "pip" {
  name                = var.pip
  resource_group_name = var.rgname
  location            = var.loc
  allocation_method   = "Static"
}