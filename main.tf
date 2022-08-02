module "appservice-lz" {
  source = "./modules/alz"

  workloadName = var.workloadName
  environment = var.environment
  location = var.location
  hubVNetNameAddressPrefix = var.hubVNetNameAddressPrefix
  spokeVNetNameAddressPrefix = var.spokeVNetNameAddressPrefix
  bastionAddressPrefix = var.bastionAddressPrefix
  CICDAgentNameAddressPrefix = var.CICDAgentNameAddressPrefix
  jumpBoxAddressPrefix = var.jumpBoxAddressPrefix
  aseAddressPrefix = var.aseAddressPrefix
  numberOfWorkers = var.numberOfWorkers
  workerPool = var.workerPool
}
