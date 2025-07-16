terraform {
 backend "azurerm" {
   storage_account_name = "tflockstoragejit"
   container_name = "tflockstoragejitcon1"
   resource_group_name = "tf-lock"
   key = "githubactions/terraform.tfstate"   
 }
}
provider "azurerm" {
   features {
    
   }
 }


resource "azurerm_resource_group" "rs1" {
   name = "githubactionsrsghere1"
   location = "East US"
}