provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "first_instance" {
  ami           = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"

  tags = {
    Name = "first_instance"
  }
}
