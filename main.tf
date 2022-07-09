provider "azurerm" {
features{

} 
subscription_id = var.subscription_id
client_id = var.client_id
tenant_id = var.tenant_id
client_secret = var.client_secret
}
resource "azurerm_resource_group" "iacrg1" {
    name = "iacrg02"
    location = "East Us"
  
}
