module "rg_module" {
  source = "../../Modules/azurerm_resource_group"
  rg_map = var.rg_map
}

module "storage_module" {
  source   = "../../Modules/azurerm_storage_account"
  strg_map = var.strg_map
  depends_on = [ module.rg_module ]
}  