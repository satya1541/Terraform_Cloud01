provider "aws" {
  region = "us-east-1"
}

locals {
env = "dev"
}

resource "aws_instance" "one" {
  count         = 1
  subnet_id = aws_subnet.three.id
  ami           = "ami-03972092c42e8c0ca"
  instance_type = "t2.micro"
  tags = {
    Name = "${local.env}-server"
  }
}

resource "aws_vpc" "two" {
cidr_block = "10.0.0.0/16"
tags = {
Name = "${local.env}-vpc"
}
}

resource "aws_subnet" "three" {
vpc_id = aws_vpc.two.id
cidr_block = "10.0.0.0/16"
tags = {
Name = "${local.env}-subnet"
}
}

resource "aws_s3_bucket" "four" {
bucket = "satya15415020241541"
}
