resource "aws_vpc" "ehis" {
  cidr_block = var.vpc_cidr_block
  tags = {
    name : "ehis"
  }
}
