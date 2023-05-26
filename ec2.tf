terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
    subnet_id = "subnet-0fe60cfc8d842e851"
}
