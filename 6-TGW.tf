###### japan ######################

resource "aws_ec2_transit_gateway" "japan_transit" {
  

description = "tg-web-backend-database"
  tags = {
    Name = "Web-Backend-Database Transit Gateway"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "public-ap-northeast-1a" {
  #provider = aws.japan
  subnet_ids         = [aws_subnet.public-ap-northeast-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.japan_transit.id
  vpc_id             = aws_vpc.japan_VPC.id
}

/*resource "aws_ec2_transit_gateway_vpc_attachment" "public-ap-northeast-1c" {
  subnet_ids         = [aws_subnet.public-ap-northeast-1c.id]
  transit_gateway_id = aws_ec2_transit_gateway.japan_transit.id
  vpc_id             = aws_vpc.japan_VPC.id
}
*/
resource "aws_ec2_transit_gateway_vpc_attachment" "private-ap-northeast-1a" {
  #provider = aws.japan
  subnet_ids         = [aws_subnet.private-ap-northeast-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.japan_transit.id
  vpc_id             = aws_vpc.japan_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-ap-northeast-1c" {
  #provider = aws.japan
  subnet_ids         = [aws_subnet.private-ap-northeast-1c.id]
  transit_gateway_id = aws_ec2_transit_gateway.japan_transit.id
  vpc_id             = aws_vpc.japan_VPC.id
}



###### virginia  #############################################################################

resource "aws_ec2_transit_gateway" "virginia_transit" {
  

description = "tg-web-backend-database"
  tags = {
    Name = "Web-Backend-Database Transit Gateway"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "public-us-east-1a" {
   #provider = aws.virginia
  subnet_ids         = [aws_subnet.public-us-east-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.virginia_transit.id
  vpc_id             = aws_vpc.virginia_VPC.id
}

/*resource "aws_ec2_transit_gateway_vpc_attachment" "public-us-east-1b" {
  subnet_ids         = [aws_subnet.public-us-east-1b.id]
  transit_gateway_id = aws_ec2_transit_gateway.virginia_transit.id
  vpc_id             = aws_vpc.virginia_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-us-east-1a" {
  subnet_ids         = [aws_subnet.private-us-east-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.virginia_transit.id
  vpc_id             = aws_vpc.virginia_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-us-east-1b" {
  subnet_ids         = [aws_subnet.private-us-east-1b.id]
  transit_gateway_id = aws_ec2_transit_gateway.virginia_transit.id
  vpc_id             = aws_vpc.virginia_VPC.id
}
*/
resource "aws_ec2_transit_gateway_vpc_attachment" "private-us-east-1a" {
   #provider = aws.virginia
  subnet_ids         = [aws_subnet.private-us-east-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.virginia_transit.id
  vpc_id             = aws_vpc.virginia_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-storage-us-east-1b" {
   #provider = aws.virginia
  subnet_ids         = [aws_subnet.private-storage-us-east-1b.id]
  transit_gateway_id = aws_ec2_transit_gateway.virginia_transit.id
  vpc_id             = aws_vpc.virginia_VPC.id
}

######## HONG KONG #########################################################################


resource "aws_ec2_transit_gateway" "hongkong_transit" {
  

description = "tg-web-backend-database"
  tags = {
    Name = "Web-Backend-Database Transit Gateway"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "public-ap-east-1a" {
   #provider = aws.hong_kong
  subnet_ids         = [aws_subnet.public-ap-east-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.hongkong_transit.id
  vpc_id             = aws_vpc.hong_kong_VPC.id
}

/*
resource "aws_ec2_transit_gateway_vpc_attachment" "public-ap-east-1b" {
  subnet_ids         = [aws_subnet.public-ap-east-1b.id]
  transit_gateway_id = aws_ec2_transit_gateway.hongkong_transit.id
  vpc_id             = aws_vpc.hong_kong_VPC.id
}
*/
resource "aws_ec2_transit_gateway_vpc_attachment" "private-ap-east-1a" {
  #provider = aws.hong_kong
  subnet_ids         = [aws_subnet.private-ap-east-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.hongkong_transit.id
  vpc_id             = aws_vpc.hong_kong_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-ap-east-1b" {
  #provider = aws.hong_kong
  subnet_ids         = [aws_subnet.private-ap-east-1b.id]
  transit_gateway_id = aws_ec2_transit_gateway.hongkong_transit.id
  vpc_id             = aws_vpc.hong_kong_VPC.id
}

############ AUSTRALIA ########################################

resource "aws_ec2_transit_gateway" "australia_transit" {
  

description = "tg-web-backend-database"
  tags = {
    Name = "Web-Backend-Database Transit Gateway"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "public-ap-southeast-2-1a" {
  #provider = aws.australia
  subnet_ids         = [aws_subnet.public-ap-southeast-2-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.australia_transit.id
  vpc_id             = aws_vpc.australia_VPC.id
}
/*
resource "aws_ec2_transit_gateway_vpc_attachment" "public-ap-southeast-2-1b" {
  subnet_ids         = [aws_subnet.public-ap-southeast-2-1b.id]
  transit_gateway_id = aws_ec2_transit_gateway.australia_transit.id
  vpc_id             = aws_vpc.australia_VPC.id
}
*/

resource "aws_ec2_transit_gateway_vpc_attachment" "private-ap-southeast-2-1a" {
  #provider = aws.australia
  subnet_ids         = [aws_subnet.private-ap-southeast-2-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.australia_transit.id
  vpc_id             = aws_vpc.australia_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-ap-southeast-2-1b" {
  #provider = aws.australia
  subnet_ids         = [aws_subnet.private-ap-southeast-2-1b.id]
  transit_gateway_id = aws_ec2_transit_gateway.australia_transit.id
  vpc_id             = aws_vpc.australia_VPC.id
}

################### california #############################################################


resource "aws_ec2_transit_gateway" "california_transit" {
  

description = "tg-web-backend-database"
  tags = {
    Name = "Web-Backend-Database Transit Gateway"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "public-us-west-2-1a" {
  #provider = aws.california
  subnet_ids         = [aws_subnet.public-us-west-2-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.california_transit.id
  vpc_id             = aws_vpc.california_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-us-west-2-1a" {
  #provider = aws.california
  subnet_ids         = [aws_subnet.private-us-west-2-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.california_transit.id
  vpc_id             = aws_vpc.california_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-us-west-2-1b" {
  #provider = aws.california
  subnet_ids         = [aws_subnet.private-us-west-2-1c.id]
  transit_gateway_id = aws_ec2_transit_gateway.california_transit.id
  vpc_id             = aws_vpc.california_VPC.id
}

##################### london ################################################################

resource "aws_ec2_transit_gateway" "london_transit" {
  

description = "tg-web-backend-database"
  tags = {
    Name = "Web-Backend-Database Transit Gateway"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "public-eu-west-2-1a" {
  #provider = aws.london
  subnet_ids         = [aws_subnet.public-eu-west-2-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.london_transit.id
  vpc_id             = aws_vpc.london_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-eu-west-2-1a" {
  #provider = aws.london
  subnet_ids         = [aws_subnet.private-eu-west-2-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.london_transit.id
  vpc_id             = aws_vpc.london_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-eu-west-2-1b" {
  #provider = aws.london
  subnet_ids         = [aws_subnet.private-eu-west-2-1b.id]
  transit_gateway_id = aws_ec2_transit_gateway.london_transit.id
  vpc_id             = aws_vpc.london_VPC.id
}

##################### SAO PAULO #################################################

resource "aws_ec2_transit_gateway" "saopaulo_transit" {
  

description = "tg-web-backend-database"
  tags = {
    Name = "Web-Backend-Database Transit Gateway"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "public-sa-east-1a" {
  #provider = aws.sao_paulo
  subnet_ids         = [aws_subnet.public-sa-east-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.saopaulo_transit.id
  vpc_id             = aws_vpc.sao_paulo_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "public-sa-east-1b" {
  #provider = aws.sao_paulo
  subnet_ids         = [aws_subnet.public-sa-east-1b.id]
  transit_gateway_id = aws_ec2_transit_gateway.saopaulo_transit.id
  vpc_id             = aws_vpc.sao_paulo_VPC.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "private-sa-east-1a" {
  #provider = aws.sao_paulo
  subnet_ids         = [aws_subnet.private-sa-east-1a.id]
  transit_gateway_id = aws_ec2_transit_gateway.saopaulo_transit.id
  vpc_id             = aws_vpc.sao_paulo_VPC.id
}