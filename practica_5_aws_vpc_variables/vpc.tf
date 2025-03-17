# Create a VPC
resource "aws_vpc" "qb-vpc-virginia" {
  cidr_block = var.cidr_block

    tags = var.aws_vpc_tags_virginia
    provider = aws.virginia
}

resource "aws_vpc" "qb-vpc-ohio" {
  cidr_block = var.cidr_block

    tags = var.aws_vpc_tags_ohio
    provider = aws.ohio
}

