resource "aws_instance" "web" {
  web           = ami-03265a0778a880afb
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}