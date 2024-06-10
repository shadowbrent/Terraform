provider "aws" {
region  = "eu-north-1"
}

resource "aws_instance" "demo-server" {
  ami           = "ami-067a565d0639d35c4"
  instance_type = "t3.micro"
  subnet_id = "subnet-05bb14f43922a6473"
  key_name      =  "alornitest64#"
 }