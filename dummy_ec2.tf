provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
  ami = "ami-07693758d0ebc2111"
  instance_type = "t2.micro"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
