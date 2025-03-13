terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 3.0"
        }
    }

    required_version = ">= 0.14.9"
}

resource "aws_s3_bucket" "business_provider_bucket" {
  bucket = "business-provider-bucket-${random_string.sufix.result}"
  tags = {
    Name        = "business-provider-bucket"
    Environment = "dev"
  }
  
}