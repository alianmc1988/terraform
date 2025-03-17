variable "cidr_block" {
    
    description = "The CIDR block for the VPC"

}



variable "aws_vpc_tags_virginia" {
    
    description = "The tags for the VPC in Virginia"
    type = object({
      Name = string
      environment = string
    })
    
  
}



variable "aws_vpc_tags_ohio" {
    
    description = "The tags for the VPC in Ohio"
    type = object({
      Name = string
      environment = string
    })
    
  
}

variable "profile" {
    
    description = "The AWS profile to use"
    type = string
  
}



variable "virginia_region" {
    
    description = "The region for the Virginia VPC"
  
}

variable "ohio_region" {
    
    description = "The region for the Ohio VPC"
  
}

