resource "aws_instance" "example" {
  ami           = "ami-076c6dbba59aa92e6" 
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleEC2-1"
  }
}