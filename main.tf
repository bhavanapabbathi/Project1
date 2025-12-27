provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "bhavana" {
  ami           = "ami-068c0051b15cdb816" # Amazon Linux 2 us-east-1
  instance_type = "t3.micro"

  tags = {
    Name = "FREE-TIER"
  }
}