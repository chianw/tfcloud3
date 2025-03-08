resource "random_string" "suffix" {
  length  = 5
  upper   = false
  special = false
}

resource "azurerm_resource_group" "default" {
  name     = "rg-hcpdemo-${random_string.suffix.result}"
  location = "southeastasia"
}