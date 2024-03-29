resource "aws_subnet" "terra_subnet" {
  vpc_id     = aws_vpc.terra_vpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "ap-south-1b"

  tags = {
    Name = "terra_subnet"
  }
}