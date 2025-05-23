resource "aws_internet_gateway" "public_internet_gateway" {
  vpc_id = aws_vpc.vpc-mohan-ap-south-1.id
  tags = {
    Name = "IGW: Mohan Assignment"
  }
}