// Creae resource group
module "name" {
  source = "./modules/resourceGroup"
  rgName = "skhan-demo-rg"
  rgLocation = "eastus"
  tags = {
    env  = "dev"
    name = "Shaban Khan"
  }
}