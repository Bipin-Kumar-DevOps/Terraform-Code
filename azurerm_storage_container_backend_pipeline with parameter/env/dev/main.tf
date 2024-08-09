module "resource_group" {
    source = "../../module/rg"
    rgs = var.rgs
}

module "storage" {
  source = "../../module/storage_account"
  storage = var.storage
  depends_on = [ module.resource_group ]
}

module "container" {
  source = "../../module/container"
  container = var.container
  depends_on = [ module.storage ]
  }