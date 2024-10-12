resource "aws_vpc" "terraorm" {
    cidr_block = var.vpc-cidr
    tags = {
    Name = var.vpc-name
  }
  
}