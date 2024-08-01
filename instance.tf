resource "aws_instance" "sample1" {
ami = "ami-0d473344347276854"
instance_type = "t2.micro"
key_name = "elite002"
count = "1"
tags = {
name = "project"
}
 security_groups = [
    aws_security_group.sample1.name
  ]
 
}
