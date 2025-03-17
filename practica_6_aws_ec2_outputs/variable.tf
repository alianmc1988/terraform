variable "cidr_block" {

  description = "The CIDR block for the VPC"
  type        = string

}



variable "aws_vpc_tags_virginia" {

  description = "The tags for the VPC in Virginia"
  type = object({
    Name        = string
    environment = string
  })


}

variable "profile" {

  description = "The AWS profile to use"
  type        = string

}



variable "virginia_region" {

  description = "The region for the Virginia VPC"

}

# Subnet variables

variable "public_subnet_cidr_block" {

  description = "The CIDR block for the public subnet"
  type        = string

}

variable "private_subnet_cidr_block" {

  description = "The CIDR block for the private subnet"
  type        = string

}

variable "aws_private_subnet_tags" {

  description = "The tags for the subnets"
  type = object({
    Name = string
  })

}

variable "aws_public_subnet_tags" {

  description = "The tags for the subnets"
  type = object({
    Name = string
  })

}



