provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "sxing_example" {
  ami           = "ami-d38a4ab1"
  instance_type = "t2.micro"
  tags {
    Name = "sxing_terraform-example"
  }
}
