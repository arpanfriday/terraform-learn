output "dev-vpc-id" {
  value = aws_vpc.myapp-vpc.id
}

output "dev-subnet-id" {
  value = module.myapp-subnet.subnet.id
}

output "aws-ami" {
  value = module.myapp-server.aws-ami.id
}

output "ec2-public-ip" {
  value = module.myapp-server.ec2-instance.public_ip
}
