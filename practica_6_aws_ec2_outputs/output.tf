output "ec2_public_ip" {
  description = "value of the public IP of the EC2 instance"
  value       = aws_instance.qb-instance.public_ip

}