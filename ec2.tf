resource "aws_instance" "example" {
  ami           = "ami-0942ecd5d85baa812"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-created-EC2-Instance"
  }
}