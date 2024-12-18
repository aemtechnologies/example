provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA3KJLEZFJ4VOOKSHY"
  secret_key = "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"
}

resource "aws_instance" "webserver" {
  ami           = "ami-0a4408457f9a03be3"
  instance_type = "t2.micro"
}
