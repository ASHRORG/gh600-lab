variable "resource_group_name" {
  type        = string
  description = "Name of the Azure resource group created by this lab."
  default     = "rg-gh600-domain1-lab"
}

variable "location" {
  type        = string
  description = "Azure region for the resource group."
  default     = "uksouth"
}

variable "environment" {
  type        = string
  description = "Environment tag for the Azure resource group."
  default     = "lab"
}
