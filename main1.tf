provider "aws" {
 access_key= var.access_key
 secret_key= var.secret_key
 region = var.region
}
resource "aws_instance" "base" {

  ami = var.ami
  instance_type = "t2.micro"

  tags = {
  Name = "arun-instance"
 }
}


resource "aws_eip" "base" {
  instance = aws_instance.base.id
  vpc = true
}



