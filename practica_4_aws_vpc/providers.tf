terraform {
 required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.91.0"
    }
  }
  required_version = ">= 1.0"
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "TF_alian"
  alias = "virginia"
}

provider "aws" {
  region = "us-east-2"
  profile = "TF_alian"
  alias = "ohio"
}


