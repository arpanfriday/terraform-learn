output "aws-ami" {
  value = data.aws_ami.latest-amazon-linux-image
}

output "ec2-instance" {
  value = aws_instance.myapp-server
}
