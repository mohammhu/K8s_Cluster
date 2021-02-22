resource "aws_instance" "foo" {
  ami           = "ami-0a0ad6b70e61be944" # us-east-2 <<<<
  instance_type = t2.micro # Free-Tier
}
