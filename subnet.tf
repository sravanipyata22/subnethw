resource "aws_subnet" "subnet1" {
  vpc_id     = var.vpcid 
  cidr_block = var.cidr1
  availability_zone = "us-east-2a"
  tags = {
    Name = "subnet1hw"
  }
}
resource "aws_subnet" "subnet2" {
  vpc_id     = var.vpcid 
  cidr_block = var.cidr2
  availability_zone = "us-east-2b"
  tags = {
    Name = "subnet2hw"
  }
}