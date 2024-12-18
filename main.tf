provider "aws" {
  region     = "ap-south-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "webserver" {
  ami           = "ami-0a4408457f9a03be3"
  instance_type = "t2.micro"
}
