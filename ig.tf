resource "aws_internet_gateway" "gateway1" {
  vpc_id = aws_vpc.main.id


  tags = {
    Name = "gateway1"
  }
}
