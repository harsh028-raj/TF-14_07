resource "aws_instance" "web" {
  ami           = "ami-0f918f7e67a3323f0"  # Amazon Linux 2
  instance_type = "t2.micro"

  tags = {
    Name = "DevOpsEC2"
  }
}
