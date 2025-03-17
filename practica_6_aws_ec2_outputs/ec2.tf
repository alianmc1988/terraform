resource "aws_instance" "qb-instance" {
  ami           = "ami-04b4f1a9cf54c11d0"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public-subnet.id
  tags = {
    Name = "qb-instance"
  }

}