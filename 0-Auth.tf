
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.77.0"
    }
  }
}




provider "aws" {
  alias  = "tokyo"
  region = "ap-northeast-1"
}

provider "aws" {
  alias  = "virginia"
  region = "us-east-1"
}


provider "aws" {
  alias  = "hong_kong"
  region = "ap-east-1"
}

provider "aws" {
  alias  = "australia"
  region = "ap-southeast-2"
}

provider "aws" {
  alias  = "london"
  region = "eu-west-2"
}

provider "aws" {
  alias  = "sao_paulo"
  region = "sa-east-1"
}

provider "aws" {
  alias  = "california"
  region = "us-west-1"
}
