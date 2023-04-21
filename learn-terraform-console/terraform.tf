# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
/* Uncomment this block to use Terraform Cloud for this tutorial
  cloud {
    organization = "i-0a6aec3e1f18439c2"
    workspaces {
      name = "learn-terraform-console"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.10.0"
    }
  }

  required_version = "~> 1.1"
}
