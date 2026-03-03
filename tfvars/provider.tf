terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.34.0"
    }
  }

  backend "s3" {
    # bucket         = "kiranku"
    # key            = "dynamic"
    # dynamodb_table = "kiranku-locking"
    # region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}