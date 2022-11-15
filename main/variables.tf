#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "west europe"
}

variable "naming_prefix" {
  type    = string
  default = "regionH_dev"
}

variable "asp_tier" {
    type = string
    description = "Tier for App Service Plan (Standard, PremiumV2)"
    default = "F-tier"
}

variable "asp_size" {
    type = string
    description = "Size for App Service Plan (S2, P1v2)"
    default = "F1"
}

variable "capacity" {
  type = string
  description = "Number of instances for App Service Plan"
  default = "1"
}