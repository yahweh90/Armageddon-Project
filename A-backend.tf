
terraform {
  backend "s3" {
    bucket = "sekiroshura" #name of the s3 buckect  
    key    = "armageddon"    #name of the file 
    region = "ap-northeast-1"
  }
}

resource "aws_s3_bucket" "sekiroshura" {
  bucket = ""

  tags = {
    Name        = "sekiroshura"
    Environment = "Dev"
  }
}