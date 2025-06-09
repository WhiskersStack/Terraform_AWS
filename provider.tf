terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-west-2"
}


resource "aws_instance" "app_server" {
  ami           = "ami-06afbc42f893119e9"
  instance_type = "t3.micro"
  

  subnet_id = var.public_subnet_id
  vpc_security_group_ids = [var.web_sg_id]

}
