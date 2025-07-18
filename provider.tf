provider "azurerm" {
  features {}

  client_id       = "d3fa24d0-58fc-4f8b-9ba5-dc6beed0c0b7"
  client_secret   = "nBa8Q~GD7wrDDcq5glrt1N03wMr3ENaezF7HKaQh"
  tenant_id       = "d1add239-78b1-4d83-bdc7-e2f887df4b3f"
  subscription_id = "8d9eee48-326a-4e96-a142-07f930ff0855"
}
terraform{
  backend "azurerm"{
    storage_account_name = "storageaccterraform11 "
    container_name ="test-container"
    access_key = "u8gSOInGsgkTllOV6Lensuu4TMMpNCuCNwMNul20qMA+hC/74/NVZLi6Zf6AI9whTp7aBUrCiajN+AStr9eTNQ=="
    key = "terraform.tfstate"
  }
}