#----------------------------------------------------------
# Naming Module
#----------------------------------------------------------
# module "resource_naming" {
#   source         = "../azure-naming-standard-tfmodule"
#   location       = var.location
#   environment    = var.environment
#   application_id = var.application_id
#   context        = var.settings.context
#   inc            = var.settings.inc
# }

#----------------------------------------------------------
# Resource Group Resource
#----------------------------------------------------------
resource "azurerm_resource_group" "this" {
  name     = module.resource_naming.standard.resource-group
  location = var.location
  tags     = var.settings.tags

  lifecycle {
    ignore_changes = [
      tags
    ]
  }
}
