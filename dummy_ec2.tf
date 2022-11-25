provider "aws" {
    region = "us-east-2"
}

resource "aws "ec2_test_instance" {
  ami = "ami-07693758d0ebc2111"
  instance_type = "t2.micro"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
