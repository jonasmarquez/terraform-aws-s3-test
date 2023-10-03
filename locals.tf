locals {
  environment = "dev"
  creator     = "Terraform"
  team        = "IaC"
  entity      = "company"
  used-by     = "demo"
  sequence    = "01"

  tags = {
    Environment = local.environment
    Creator     = local.creator
    Team        = local.team
    Entity      = local.entity
    Used-By     = local.used-by
    Sequence    = local.sequence
  }
}