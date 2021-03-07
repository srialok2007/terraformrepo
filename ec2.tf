resource "aws_instance" "myec2" {
  ami           = "ami-09c5e030f74651050"
  instance_type = "t2.micro"
}
