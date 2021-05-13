module "network" {
  source  = "app.terraform.io/bwoods-training/network/azurerm"
  version = "3.0.1"
  default = "resource_group_name"
}