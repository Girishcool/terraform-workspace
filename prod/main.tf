
resource "aws_instance" "example_server" {
  ami           = "ami-09298640a92b2d12c"
  instance_type = "t2.micro"
  subnet_id = "subnet-067723f2b0c46a1b2"
  tags = {
    Name = "JacksBlogExample"
  }
}