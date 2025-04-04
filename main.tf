provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0ebfd941bbafe70c6"  # Ensure this AMI ID is valid for us-east-1 region
  instance_type = "t2.micro"

  # Optional but recommended: Add tags for easier identification
  tags = {
    Name = "MyExampleInstance"
  }