resource "aws_instance" "web" {
  ami           = data.aws_ami.amazonimage.id
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}