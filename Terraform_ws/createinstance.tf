provider "aws" {
  access_key = "AKIA3ISBV5LW3U5J3JNJ"
  secret_key = "SECRET_KEY"
  region     = "us-east-1"
}

resource "aws_instance" "firstinstance" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t2.micro"
}