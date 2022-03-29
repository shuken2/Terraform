provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami = "ami-033a6a056910d1137"
  instance_type = "t2.micro"

  tags = {
    Name  = "terraform-example"
  }
}