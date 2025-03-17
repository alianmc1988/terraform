# Create a VPC
resource "aws_vpc" "qb-vpc-virginia" {
  cidr_block = "10.0.0.0/16"

    tags = {
        Name = "qb-vpc-virginia"
        environment = "dev"
    }
    provider = aws.virginia
}

resource "aws_vpc" "qb-vpc-ohio" {
  cidr_block = "10.1.0.0/16"

    tags = {
        Name = "qb-vpc-ohio"
        environment = "dev"
    }
    provider = aws.ohio
}

