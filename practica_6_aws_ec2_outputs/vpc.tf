# Create a VPC
resource "aws_vpc" "qb-vpc-virginia" {
  cidr_block = var.cidr_block

  tags     = var.aws_vpc_tags_virginia
  provider = aws.virginia
}

resource "aws_subnet" "public-subnet" {
  vpc_id                  = aws_vpc.qb-vpc-virginia.id
  cidr_block              = var.public_subnet_cidr_block
  map_public_ip_on_launch = true
  tags                    = var.aws_public_subnet_tags

}
resource "aws_subnet" "private-subnet" {
  vpc_id     = aws_vpc.qb-vpc-virginia.id
  cidr_block = var.private_subnet_cidr_block
  tags       = var.aws_private_subnet_tags

}



