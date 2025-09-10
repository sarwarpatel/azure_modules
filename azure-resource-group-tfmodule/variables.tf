#----------------------------------------------------------
# Output Resource Group
#----------------------------------------------------------
variable "location" {
  type        = string
  description = "(Required) Specifies the Azure region where the Resource Group will be deployed."
}

variable "environment" {
  type        = string
  description = "The environment (e.g., development, staging, production) for the deployment."
}

variable "application_id" {
  type        = string
  description = "Application ID of the deployment"
}

variable "settings" {
  description = "(Required) configuration object describing the resource group configuration, as described in README"
}
