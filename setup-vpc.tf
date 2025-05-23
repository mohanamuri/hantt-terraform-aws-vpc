# Create AWS VPC in ap-south-1
# CIDR - 10.0.0.0/16
resource "aws_vpc" "vpc-mohan-ap-south-1" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = "VPC: mohan-ap-south-1"
  }
}



