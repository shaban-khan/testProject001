// Create resource group
resource "azurerm_resource_group" "skhan-rg" {
  name     = var.rgName
  location = var.rgLocation
  tags = var.tags
}