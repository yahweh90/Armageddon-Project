resource "aws_vpc" "tokyo_vpc" {
  provider   = aws.tokyo
  cidr_block = "10.50.0.0/16"

  tags = {
    Name = "Tokyo VPC"
  }
}

resource "aws_vpc" "virginia_vpc" {
  provider   = aws.virginia
  cidr_block = "10.51.0.0/16"

  tags = {
    Name = "Tokyo VPC"
  }
}

resource "aws_vpc" "hong_kong_vpc" {
  provider   = aws.hong_kong
  cidr_block = "10.52.0.0/16"

  tags = {
    Name = "Hong Kong VPC"
  }
}

resource "aws_vpc" "australia_vpc" {
  provider   = aws.australia
  cidr_block = "10.30.0.0/16"

  tags = {
    Name = "Australia VPC"
  }
}

resource "aws_vpc" "california_vpc" {
  provider   = aws.california
  cidr_block = "10.31.0.0/16"

  tags = {
    Name = "California VPC"
  }
}

resource "aws_vpc" "london_vpc" {
  provider   = aws.london
  cidr_block = "10.32.0.0/16"

  tags = {
    Name = "london VPC"
  }
}

resource "aws_vpc" "sao_paulo_vpc" {
  provider   = aws.sao_paulo
  cidr_block = "10.33.0.0/16"

  tags = {
    Name = "Sao_palo VPC"
  }
}