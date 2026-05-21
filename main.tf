provider "azurerm" {
  features {
    
  }
}

variable "rg-location" {
    type = string
    default = "eastus"
  
}
resource "azurerm_resource_group" "pracite-20" {
name = "20-May-rg"
location = var.rg-location
  
}
resource "azurerm_resource_group" "pr-20" {
name = "3xo"
location = "centralindia"
  
}