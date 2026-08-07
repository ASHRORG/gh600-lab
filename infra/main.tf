##############################################################################
# GH-600 Domain 1 lab — infra/
#
# This is deliberately minimal: a single Azure Resource Group. Its only job
# is to give this lab a real "infra" path to protect with CODEOWNERS and
# branch rulesets (see README.md), mirroring the official GH-600 training
# example CODEOWNERS entry: "/infra/ @platform-team".
#
# All the actual GH-600 Domain 1 governance (rulesets, CODEOWNERS review
# enforcement, required status checks, environments) is configured by hand
# in the GitHub portal per README.md — not by Terraform. That's intentional:
# the exam tests your ability to operate these controls directly in GitHub.
##############################################################################

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "lab" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    purpose    = "gh600-domain1-lab"
    managed_by = "terraform"
  }
}
