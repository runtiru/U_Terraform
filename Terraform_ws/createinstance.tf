resource "aws_instance" "firstinstance" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t2.micro"
}