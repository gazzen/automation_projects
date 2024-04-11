module "azure_infrastructure" {
  source                = "./modules/azure_infrastructure"
  resource_group_name   = var.resource_group_name
  location              = var.location
  vm_sku                = var.vm_sku
  storage_sku           = var.storage_sku
  db_sku                = var.db_sku
}

module "tags" {
  source                = "./modules/tags"
  resource_group_name   = var.resource_group_name
  environment           = var.Project
}
