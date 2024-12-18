provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA3KJLEZFJ3CPR7JFO"
  secret_key = "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"
}

resource "aws_instance" "webserver" {
  ami           = "ami-0a4408457f9a03be3"
  instance_type = "t2.micro"
}
