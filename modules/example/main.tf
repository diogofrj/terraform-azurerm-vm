module "labels" {
  source      = "git::https://github.com/diogofrj/terraform-template-modules.git//examples/azure/labels?ref=v0.0.1"
  project     = "module-vnet"
  environment = "dev"
  region      = "eastus2"
}


module "template" {
  #   source = "git::https://github.com/diogofrj/terraform-template-modules.git//examples/azure/aks?ref=v0.0.1"
  source      = "../"
}


