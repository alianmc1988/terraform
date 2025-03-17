terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.91.0"


    }
  }
  required_version = ">= 1.0"
}

# Configure the AWS Provider
provider "aws" {
  region  = var.virginia_region
  profile = var.profile
  alias   = "virginia"
}

