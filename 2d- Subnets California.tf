#public Subnets
resource "aws_subnet" "california_subnet_public_1b" {
  provider          = aws.california
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.31.1.0/24"
  availability_zone = "us-west-1b"

  tags = {
    Name = "california Subnet public 1b"
  }
}

resource "aws_subnet" "california_subnet_public_1c" {
  provider          = aws.california
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.31.2.0/24"
  availability_zone = "us-west-1c"

  tags = {
    Name = "california Subnet public 1c"
  }
}

#private subnets
resource "aws_subnet" "california_subnet_private_1b" {
  provider          = aws.california
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.31.11.0/24"
  availability_zone = "us-west-1b"

  tags = {
    Name = "california Subnet Private 1b"
  }
}

resource "aws_subnet" "california_subnet_private_1c" {
  provider          = aws.california
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.31.12.0/24"
  availability_zone = "us-west-1c"

  tags = {
    Name = "california Subnet Private 1c"
  }
}