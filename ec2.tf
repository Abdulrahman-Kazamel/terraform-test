######
# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "Future" {
  ami           = "ami-0574da719dca65348"
  instance_type = "t2.micro"

  tags = {
    "Name" = "Future_x"
  }

}
