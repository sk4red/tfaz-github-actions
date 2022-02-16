#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "uksouth"
}

variable "naming_prefix" {
  type    = string
  default = "sk4red"
}

variable "asp_tier" {
  type        = string
  description = "Tier for App Service Plan (Standard, PremiumV2)"
  default     = "Free"
}

variable "asp_size" {
  type        = string
  description = "Size for App Service Plan (F1, S2, P1v2)"
  default     = "F1"
}

variable "capacity" {
  type        = string
  description = "Number of instances for App Service Plan"
  default     = "1"
}