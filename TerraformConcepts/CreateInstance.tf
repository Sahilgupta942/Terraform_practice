resource "aws_instance" "MyFirstInstance" {
  ami = lookup(var.AWS_AMI ,var.AWS_REGION)
  instance_type = "t2.micro"
}