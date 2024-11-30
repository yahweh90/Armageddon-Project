resource "aws_ec2_transit_gateway" "Japan_in_transit" {
  description = "tg-web-backend-database"
  tags = {
    Name = "Web-Backend-Database Transit Gateway"
  }
}