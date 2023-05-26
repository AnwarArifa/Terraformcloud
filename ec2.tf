provider "aws" {
  region     = "us-east-1"
  access_key = "AKIARN5Z42KSDCIQG3HQ"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
    subnet_id = "subnet-0fe60cfc8d842e851"
}
