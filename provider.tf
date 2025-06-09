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

  tags = {
    Name = "Web Server 1"
  }
}
